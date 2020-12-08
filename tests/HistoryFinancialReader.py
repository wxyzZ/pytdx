# -*- coding: utf-8 -*-

from pytdx.crawler.base_crawler import demo_reporthook
from pytdx.crawler.history_financial_crawler import (HistoryFinancialCrawler,
                                                     HistoryFinancialListCrawler)
from pytdx.reader import HistoryFinancialReader
from sqlalchemy import create_engine
import sqlalchemy
import os
import re

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
            result.append(i)
    return result

def fetch(downdir='.', filename=None, filelist=False, **kwargs):
    crawler = HistoryFinancialListCrawler()
    list_data = crawler.fetch_and_parse()
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

if __name__ == '__main__':
    engine = create_engine('mysql+pymysql://root:root@localhost/test?charset=utf8')
    fetch('tmp')
    result = get_all('tmp')
    for i in result:
        name = re.findall(r'\d+',i)[0]
        file = parse(downdir='tmp', filename=i)
        if file is None:
            print(i)
            continue
        file.to_sql(name, engine, if_exists='replace', index=True, dtype={'code': sqlalchemy.types.VARCHAR(10),'report_date':sqlalchemy.types.Integer()})
