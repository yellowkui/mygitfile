#!/usr/bin/env python3
# -*- coding: utf-8 -*

##############################
#列表array的使用，其实就是数组
###############################
array= ['a','b','c']

#print(len(array));
#print(array[0])
#print(array[1])
#print(array[2])


#---  索引输入-1，表示列表的最后一个元素
#print(array[-1])
#print(array[-2])
#print(array[-3])




#--- 添加新的元素到组里 添加的方法是 append
#array.append('newli')
#print(array)

#--- 插入新的元素到指定位置 插入的方法是insert
#array.insert(1,'one')
#print(array)

#--- 删除最后一个元素
#array.pop()
#print(array)

#--- 删除指定位置的元素
#array.pop(0)
#print(array)


#--- 为元素重新赋值
#array[0]='aa'
#print(array)


##################3
#tuple 这是一种不可变的列表，与list的区别为一旦定义了就不能修改了
#用括号进行赋值
#################

tp_s = ('a','b','c')
print(tp_s[0])

#--定义一个空的tuple
none_tuple = ()
print(none_tuple)
