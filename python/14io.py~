
## 01 ## 打开文件与关闭文件，目录不清楚怎么进行简写

#1 open('aaa.txt')
#2 open('/data/bbb.txt')
#3 open('D:\\user\\ccc.txt')
#假设当前的py文件夹所处的位置是：D:\user\public
#上面的3行文字对应下面3个目录,1,2 是相对路径，3是绝对路径
#1 D:\user\public\aaa.txt
#2 D:\user\public\data\bbb.txt
#3 D:\user\private\ccc.txt


#
#f = open('e:/mygitfile/python/hello.txt','r')   #由于执行的之后是通过调用代码的方式，并没有进行根目录修改，所以使用相对路径定位不到文件。
#
#print(f.read())
#
#f.close()
#




##02 由于如果出现IOexpetion时，系统无法执行到close()，代码需要加入try....finally

#
#try:
#    f = open('e:/mygitfile/python/hello.txt','r') 
#    print(f.read())
#finally:
#        f.close()     
#
## 但这种写法不够简洁而且麻烦



###03  python 读取文件写法   with 推荐这样写，读取完就自动close了
#with open('e:/mygitfile/python/hello.txt','r')  as f:
#    print(f.read())






###04  文件可能会比较大，建议使用read(size) 设置读取的字节数 或  readline() 行读取
with open('e:/mygitfile/python/hello.txt','r')  as f:
    for i in f.readline():
        print(i.strip('\n'))
    for i in f.readline():
        print(i.strip('\n'))




with open('e:/mygitfile/python/hello.txt','r')  as f:
    print(f.read(3))






