import PyPDF2
import sys

pdfFileObj=open(sys.argv[1], 'rb')
pdfreader=PyPDF2.PdfFileReader(pdfFileObj)

pageObj = pdfreader.getPage(0)
po=pageObj.extractText() + " "
print po+" "
