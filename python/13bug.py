
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
#
#
####  05 ##如果使用try expext 就可以程序捕获到错误后程序还继续往下运行
#import logging
#
#def bee(a):
#    f = 1 / int(a)
#
#def yellow(num):
#    bee(num)
#
#
#def main():
#    try:
#        yellow(0)
#    except Exception as e:
#        print(e)
#        logging.exception(e)
#
#
#
#main()
#
#print('end end end')
#
 
#### 06 尝试修改错误

#def strtonum(str):
#    return int(str)
#    
#
#a ='1+2+3'
#b = a.split('+')
#print (b)
#c = map(lambda q:int(q),b)
#d = map(lambda i:i+1,c)
#print(list(c))
#
#
#

#from functools import reduce
#
#def str2num(s):
#    return int(s)  ## 跟踪后会发现错误在这个，修改成float就可以
#
#def calc(exp):
#    ss = exp.split('+')
#    ns = map(str2num, ss)
#    return reduce(lambda acc, x: acc + x, ns)
#
#def main():
#    r = calc('100 + 200 + 345')
#    print('100 + 200 + 345 =', r)    r = calc('99 + 88 + 7.6')
#    print('99 + 88 + 7.6 =', r)
#
#main()
#

##### 使用logging记录错误日志
import logging
logging.basicConfig(level=logging.INFO)  ## 配置logging的显示级别,有debug,info,warning的级别

def calc(a):
    return 10 / a

def main(c):
    calc(c)

c=0
logging.info(c)  ## 替代print
main(c)



















