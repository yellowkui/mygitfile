
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
#with open('e:/mygitfile/python/hello.txt','r')  as f:
#    for i in f.readline():
#        print(i.strip('\n'))
#    for i in f.readline():
#        print(i.strip('\n'))
#
#
#
#
#with open('e:/mygitfile/python/hello.txt','r')  as f:
#    print(f.read(3))
#
#



###05  如果要读取视频或者图片的，open的时候需要使用 rb模式
#
#with open('e:/mygitfile/python/1.jpg','rb') as j:
#    print(j.read())
#
#


###06 如果读取非utf-8编码的文件,open的时候需要加入encoding的参数
#with open('e:/mygitfile/python/zhongwen.txt','r',encoding = 'gbk') as z:
#    print(z.read())
    


###07 写入文本操作  open的模式可以是w ,wb 代表 文本文件与二进制文件
#
#with open('e:/mygitfile/python/hello.txt','w') as f:   ## 切记需要把后面的打开文件的方式写成w
#    f.write('i test write')
#with open('e:/mygitfile/python/hello.txt','r') as f:
#    print(f.read())
#

##08 由于使用w的模式会让系统将原来的文件内容完全覆盖
##如果是想要追加 可以使用 a模式(append)

#with open('e:/mygitfile/python/hello.txt','a') as f:   ## 切记需要把后面的打开文件的方式写成w
#    f.write('i test write\n')
#with open('e:/mygitfile/python/hello.txt','r') as f:
#    print(f.read())




###09 文件的操作
#import os
#print(os.name)  ##显示系统名称
#print(os.environ) ##显示环境变量
#print(os.environ.get('path'))  ### 显示某个环境变量
#print(os.path)



###10  JSON 初探  将python的对象进行序列号 也可以json化保存

import json
from  io import  StringIO

d = {'a':'a1','b':'b1','c':'c1'}
f = json.dumps(d)
print(type(d))
print('进行序列化后,变量f转换成str对象')
print(type(f)) 

g = {'a':'a1','b':'b1','c':'c1'}
e = StringIO()
print(type(e))
json.dump(g,e)
print(e.getvalue())    ### 对于StringIO的对象 不能使用read()，需要使用getvalue()才能读取出来








