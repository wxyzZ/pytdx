# coding=utf-8

from pytdx.parser.base import BaseParser
from pytdx.helper import get_datetime, get_volume, get_price
from collections import OrderedDict
import struct
import six
import zlib


class GetCompanyInfoContent(BaseParser):

    def setParams(self, market, code, filename, start, length):
        if type(code) is six.text_type:
            code = code.encode("utf-8")

        if type(filename) is six.text_type:
            filename = filename.encode("utf-8")

        if len(filename) != 80:
            filename = filename.ljust(78, b'\x00')+b'\x30\x30'



        pkg = bytearray.fromhex(u'0c 03 10 9c 00 01 68 00 68 00 d0 02')
        pkg.extend(struct.pack(u"<H6sH80sIII", market, code, 0, filename, start, length, 0))
        # pkg=bytearray.fromhex(u'0c04109c000168006800d002000030303030303102003030303030312e74787400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003030af20000073a9000000000000')
        self.send_pkg = pkg

    def parseResponse(self, body_buf):
        pos = 0
        _, length = struct.unpack(u'<10sH', body_buf[:12])
        pos += 12
        content = body_buf[pos: pos + length]
        # print(len(content))
        return  content.decode('GBK', 'ignore')

def ggc(hex):
    response = bytearray.fromhex(hex)
    # print(len(response))
    head_buf = response[:0x10]
    _, _, _, zipsize, unzipsize = struct.unpack("<IIIHH", head_buf)
    body_buf = bytearray()
    body_buf.extend(response[0x10:])
    # print(len(body_buf))
    unziped_data = zlib.decompress(body_buf)
    # print(len(unziped_data))
    body_buf = unziped_data
    gbk=GetCompanyInfoContent('').parseResponse(body_buf)
    print(gbk)