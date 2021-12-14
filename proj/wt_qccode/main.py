# This is a sample Python script.

import io
import os.path

from docx import Document
from docx.shared import Mm
from win32com.client import gencache
from win32com.client import constants, gencache

import qrcode


def createPdf(wordPath, pdfPath):
    word = gencache.EnsureDispatch('Word.Application')
    doc = word.Documents.Open(wordPath)
    doc.ExportAsFixedFormat(pdfPath,
                            constants.wdExportFormatPDF,
                            Item=constants.wdExportDocumentWithMarkup,
                            CreateBookmarks=constants.wdExportCreateHeadingBookmarks)
    word.Quit(constants.wdDoNotSaveChanges)


def createQrtodocx(wordPath, charkey):
    # 显示XML文件
    # print(mydoc._element.xml)

    mydoc = Document(docx_filepath)

    for p in mydoc.paragraphs:
        for r in p.runs:
            # print(r.text)
            if charkey in r.text:
                isok = True
                qrimg = qrcode.make(url)
                qrimg_bytes = io.BytesIO()
                qrimg.save(qrimg_bytes)

                # r.clear()
                # r.add_text('补充内容')
                r.add_picture(qrimg_bytes, width=Mm(25))


if __name__ == '__main__':
    # 设置变量
    docx_filepath = 'C:/Users/kui/Desktop/test.docx'
    pdf_filepath = 'C:/Users/kui/Desktop/test.pdf'
    url = 'http://www.baidu.com'
    isok = False

    if isok:
        mydoc.save(docx_filepath)

        if os.path.exists(pdf_filepath):
            os.remove(pdf_filepath)
        createPdf(docx_filepath, pdf_filepath)
        print('PDF文件已生成')
    else:
        print('没找到标签，请检查WORD文档是否有[二维码标记]信息')
