# -*- coding: utf-8 -*

###############################

#python 高级特性

################################



###########################
#  切片的应用   2016-08-18
############################

#获取列表的某一部分的值
#list = ["a","b","c"]
#print(list[0:3])

#如果是从第一个元素取值的开始的，第一个元素可以不填
#print(list[:3])

#从第二个元素开i
#print(list[1:3])

#切片也支持从后面的元素取值,可以通过负数实现
#print(list[-3:])


#取100个数中的前10个
#list2 = list(range(100))
#print(list2[:10])


# tuple 其实也是列表的一种，也可以切片,切片的时候注意是”中括号“
#tp = (1,2,3,4,5)
#print(tp[:3])


# 中间间隔获取列表中的值, 第三个数字表示间隔的元素个数
#list_user = list(range(100))

#获取单数
#print(list_user[1::2] )

#获取双数
#print(list_user[0::2] )

#print(list_user[::10] )


##进行倒数输出              说明：第三个参数如果为负数，可实现倒数的方式生成列表

#print(list_user[-1::-1])
#print(list_user[:-10:-1])

#
##字符看成是list的一种可以用来截取字符串
#str_user = "abcdefg"
#print(str_user[:3])
#print(str_user[::3])
#print(str_user[-2:])


###列表对象的引用和复制
#list_one = list("abcdefg")
#list_two = list_one  #这一句操作时，其实只是把list_one的内存地址赋予了list_two，它们还是同一个内存地址
#list_three = list_two[:] 
#print(list_two)
#
#list_two[1:2] = (3,4)
#print(list_one)
#print(list_two)
#print(list_three)
#print(id(list_one))
#print(id(list_two))
#print(id(list_three))
#

#######################################

###   迭代 对象的使用  # 2016-08-22

#######################################
#
#dict_u = {'a':1,'b':2,'c':3, 'd':4}
#
#   #知识点：dict并不是按照list方式进行存储，所以输出时并没有按照顺序输出
#for i in dict_u: #输出所有KEY值
#    print(i);    
#
#for i in dict_u.values(): # 输出所有value值,注意这里是values,有s
#    print(i)
#
#
#for i in dict_u.items():
#    print(i)
#

###  迭代对象 ： 字符串

#str_u = "huangkui"

#for i in str_u:
    #print(i);




### 判断对象是否为 迭代对象
#
#from collections import Iterable
#print(isinstance('abc',Iterable))
#print(isinstance(['a','b','c'],Iterable))
#print(isinstance(1234,Iterable))
#

### 迭代对象如果希望像 JAVA 那样下标循环，可以使用 enumerate 函数
### 把迭代对象转换成 ”索引，元素“对
#
#for i,j in enumerate('abc'):
#    print(i,j)
#
#

### 如果一个dict元素对有多个值
#
#dict_u = [(1,'a'),(2,'b'),(3,'c')]
#
#for i,j in dict_u:
#    print(i,j)
#




#################################

###  列表生成式  2016-08-22

################################


#利用函数 生成列表

#print( list(range(10)))
#print( list(range(1,11)))


## 生成[1*1,2*2.....10*10]的列表
#list_u = []
#for i in list(range(1,11)):
#    list_u.append(i*i)
#print(list_u)

##另一种PYTHON的写法
#list_u = [i*i for i in list(range(1,11))]
#print(list_u)


## 两个FOR循环嵌套的列表生成式
## 知识点:  循环时第一个for先运行第一个循环，后一个FOR循环是嵌套在第一个FOR循环中的遍历结束后，在继续回到第一个FOR继续循环
#list_u =[i*j for i in list(range(1,11)) for j in list(range(5,8))]
#list_b =[i*j for i in list(range(5,8)) for j in list(range(1,11))]
#print(list_u)
#print(list_b)
#


## 用法举例1 ： 检索输出当地目录   2016-08-23
#import os
#print([ i for i in os.listdir('.')])

## 用法举例2：对dict 两个KEY和VALUE同时迭代  
#dict_u = {1:'a',2:'b',3:'c',4:'d'}
#print([ str(x) + ' = ' + str(y) for x,y in dict_u.items()])




### 练习题
###列表中有字符与数字，如果进行大小写转换时，数字转换时会出现错误。
###修正语法后进行处理

list_u = ['APPLE','BANBER','CAR',4,5,'DOOR']

###普通写法
print([i.lower() for i in list_u if isinstance(i,str) == True] )
###  == True 其实可以省略，因为函数返回值就是布尔型
print([i.lower() for i in list_u if isinstance(i,str)] )







































