#!/usr/bin/env python3
# -*- coding: utf-8 -*


###############################
#自定义函数def 20160218
#说明：定义函数通过 def 语句进行定义
###############################


def my_abs(x):
    if not isinstance(x,(int,float)):
        raise TypeError('程序错误，只允许输入数字')
  
    if x<0:
        return -x
    else:
        return x

#a = input("请输入一个数字运行自定义的绝对值函数\n") 

#print(my_abs('a'))




# 使用数学函数
#import math
#print(math.sin(2))
#



#---返回2个值的函数，其实python函数返回多个值时，其实是一个tuple
#def twoReturn(a,b):
#    for z in range(10):
#        a = a+1
#        b = b+1
#    return a,b
#
#x = twoReturn(1,2)
#a1,a2 = twoReturn(1,2)
#print (x)
#print ("a1=%f" % a1)
#print ("a2=%f" % a2)
#

##--开N次方的方程  y = 2 表示当没有传入参数的时候自动赋默认值 
#def kaifan(x ,y = 2):
#    s = 1
#    while y > 0:
#        s = s * x
#        y = y - 1
#    return s
#
#
#print(kaifan(2,2))
#print(kaifan(2))
#print(kaifan(2,3))
#print(kaifan(2,4))
#print(kaifan(2,5))
#

#---有可变参数的函数 ,如果函数传入的 参数个数是不能固定的，那么就可以使用可变参数

def sumb(*x):  #参数的前面加上x
    value = 0
    for a in x:
        value = a + value
    return value

print(sumb(1,2,3))




