# coding=utf-8

from pytdx.parser.base import BaseParser
from pytdx.helper import get_datetime, get_volume, get_price
from collections import OrderedDict
import struct
import six
import zlib

class GetCompanyInfoCategory(BaseParser):

    def setParams(self, market, code):
        if type(code) is six.text_type:
            code = code.encode("utf-8")

        pkg = bytearray.fromhex(u'0c 02 10 9b 00 01 0e 00 0e 00 cf 02')
        pkg.extend(struct.pack(u"<H6sI", market, code, 0))
        print(pkg.hex())
        # pkg= bytearray.fromhex(u'0c02109b00010e000e00cf02000030303030303100000000')
        self.send_pkg = pkg
    """

    10 00 d7 ee d0 c2 cc e1 ca be 00 00 ..... 36 30 30 33 30 30 2e 74 78 74 .... e8 e3 07 00 92 1f 00 00 .....

    10.... name
    36.... filename

    e8 e3 07 00 --- start
    92 1f 00 00 --- length

    """
    def parseResponse(self, body_buf):
        pos = 0
        (num, ) = struct.unpack("<H", body_buf[:2])
        pos += 2

        category = []



        def get_str(b):
            p = b.find(b'\x00')
            if p != -1:
                b = b[0: p]
            try:
                n = b.decode("gbk")
            except Exception as e:
                n = "unkown_str"
            return n

        for i in range(num):
            (name, filename, start, length) = struct.unpack(u"<64s80sII", body_buf[pos: pos+ 152])
            pos += 152
            entry = OrderedDict(
                [
                    ('name', get_str(name)),
                    ('filename', get_str(filename)),
                    ('start', start),
                    ('length', length),
                ]
            )
            category.append(entry)

        return category

if __name__ == '__main__':
    import pprint

    t =(u'b1cb74001c02109b0000cf0261018209789ccdd4cd4a02511c05f0730b3232a35d142dc216054218b6c845ed5ab408dfa097482ae825da4b4181810e911f4d3353347e64e28c2293d98cd6a2cc4d4449122984500eadda5eef62ce031c7edc73f98fc26868e9424d954119b799f939ffb69fb6e17f3ce161284e40e2f2b2789d6859c565e6640a88658b4d412f5ac6659a3642ddf752ceb81b4d4e58c5e55481039fe98aca973549b28aeb6a9cc03506186a542ee78db6555c0d3781e0004a7ce69eaf679316715582cb04d301024d2bf13dfcfb1fc6aec55cb50fb3937f77e2f4534d53f6c459eff8f1d507a5dc0ff121922954148eb26682b16b4d5207b0f304c8c7b7e11e765c61ec1a59e06cd85d02f476eac8108c2a658f97f58e99171be23940d0cfdf922149a1ace9b0766d4507b1be4f203ec6ea7a31f94e59e360ec7abef30d61460452df178791261fa4ec093076ed756c76345cdd3b514985c516f58e84b1cbfbeab1637593e017ee27b6cf')
    # data=GetCompanyInfoCategory('').parseResponse(t[10:])

    response = bytearray.fromhex(t)
    # print(len(response))
    head_buf = response[:0x10]
    _, _, _, zipsize, unzipsize = struct.unpack("<IIIHH", head_buf)
    body_buf = bytearray()
    body_buf.extend(response[0x10:])
    # print(len(body_buf))
    unziped_data = zlib.decompress(body_buf)
    # print(len(unziped_data))
    body_buf = unziped_data
    gbk = GetCompanyInfoCategory('').parseResponse(body_buf)
    print(gbk)