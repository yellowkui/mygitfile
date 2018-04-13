
####  错误与异常的处理 180325
## 01 ## 通过 try..excepte ..finally  语句实现
#
#try:
#    j =  1 / 1
#    print('try')
#except:
#    print('error')
#    print('except')
#finally:
#    print('finally')
#
#
## 02 ## 不同的错误类型需要用不同的语句来捕获错误
#
#try:
#    j =  1 / 1
#    j = 1 / int('a')
#    print('try')
#except ZeroDivisionError as e:
#    print('error:',e)
#    print('except')
#except ValueError  as e:
#    print('error:',e)
#finally:
#    print('finally')
#
#
## 03 ## 错误捕获可以在任何一个层次进行捕捉

#def uf_f():
#    j = 1/0
#    return j
#
#def main():
#
#    try:
#        f = uf_f()
#        print(f)
#    except Exception as e:
#        print(e)
#
#
#main()


### 04 ## 使用logging 返回错误日志, 如果不写try except 程序报错后就结束了
#
#def bee(a):
#    f = 1 / int(a)
#
#def yellow(num):
#    bee(num)
#
#
#def main():
#    yellow(0)
#
#main()
#
#
# 


###  05 ##如果使用try expext 就可以程序捕获到错误后程序还继续往下运行
import logging

def bee(a):
    f = 1 / int(a)

def yellow(num):
    bee(num)


def main():
    try:
        yellow(0)
    except Exception as e:
        print(e)
        logging.exception(e)



main()

print('end end end')

 






















