# -*- coding: utf-8 -*-

from pytdx.crawler.base_crawler import demo_reporthook
from pytdx.crawler.history_financial_crawler import (HistoryFinancialCrawler,
                                                     HistoryFinancialListCrawler)
from pytdx.reader import HistoryFinancialReader
from sqlalchemy import create_engine
import sqlalchemy
from sqlalchemy import text
import os
import re
import shutil

# 解析历史财务数据

def parse(downdir='.', filename=None, **kwargs):
    filepath = os.path.join(downdir, filename)
    result = HistoryFinancialReader().get_df(filepath)

    return result
def get_all(cwd):
    result = []
    get_dir = os.listdir(cwd)
    for i in get_dir:
        sub_dir = os.path.join(cwd,i)
        if os.path.isdir(sub_dir):
            get_all(sub_dir)
        else:
            if i.startswith('gpcw'):
                result.append(i)
    return result

def fetch(downdir='.', filename=None, filelist=False, **kwargs):
    crawler = HistoryFinancialListCrawler()
    content=downdir+'/content.txt'
    # list_data = crawler.fetch_and_parse()
    olist_data=[]
    if os.path.isfile(content):
        download_file = open(content, 'rb')
        olist_data = crawler.parse(download_file)
        download_file.close()
    nlist_data = crawler.fetch_and_parse(path_to_download=content)
    list_data = diff(nlist_data,olist_data)
    if filelist:
        return list_data
    datacrawler = HistoryFinancialCrawler()
    if filename:
        downfile = os.path.join(downdir, filename)
        datacrawler.fetch_and_parse(reporthook=demo_reporthook, filename=filename, path_to_download=downfile)
        return list_data
    for x in list_data:
        downfile = os.path.join(downdir, x['filename'])
        result = datacrawler.fetch_and_parse(reporthook=demo_reporthook, filename=x['filename'],
                                             path_to_download=downfile)
    return list_data

def diff(nlist,olist):
    if len(nlist)==0:
        return olist
    if len(olist)==0:
        return nlist

    sa = set(tuple(aa.items()) for aa in nlist)
    sb = set(tuple(bb.items()) for bb in olist)
    sc =sa-sb

    def list_to_dict(l):
        return {
            'filename': l[0][1],
            'hash': l[1][1],
            'filesize': int(l[2][1])
        }

    result = [list_to_dict(l) for l in sc]
    return result




def insert(file,engine,name):
    create_sql = open('./create.txt','rb')
    sql = create_sql.read()
    sql = sql.decode("utf-8")
    engine.execute(text('drop table if exists `:tablename` '), {'tablename': int(name)})
    engine.execute(text(sql), {'tablename': int(name)})
    file.to_sql(name, engine, if_exists='append', index=True)


if __name__ == '__main__':
    engine = create_engine('mysql+pymysql://root:root@localhost/test?charset=utf8')
    ndata = fetch('tmp')
    # result = get_all('tmp')
    for i in ndata:
        # if name == '20201231':
        fname = i['filename']
        name = re.findall(r'\d+',fname)[0]
        file = parse(downdir='tmp', filename=fname)
        if file is None:
            print(fname)
            continue
        insert(file,engine,name)
