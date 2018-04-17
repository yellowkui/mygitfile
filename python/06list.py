<Plug>AirlineTablineRefresh<Plug>AirlineTablineRefresh#!/usr/bin/env python3
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

#定义个一个tuple
##p_s = ('a','b','c')
#rint(tp_s[0])
#
#--定义一个空的tuple
#one_tuple = ()
#rint(none_tuple)
#

#################################
# dict 的用法
#说明：dict （词典） 其实类似哈希表 ，有一个key 和 一个value , 使用的是打括号
#定义的KEY必须是不可以变的值
###################################

#--定义一个dict

d = {"a":22,"b":33,"c":44}

#d["a"] = 100
#d["d"] = 999  #可以通过直接赋值的方式增加到dict中
#print(d["a"])
#print(d["c"])
#print(d["d"])
#print(len(d))
#
#print("a" in d) # 检查key是否在dict中存在


print(d.get("a",1))  # get方法可以过去dict的值，如果获取不到值会返回 1 
print(d.get("g",1))


#删除一个dict元素
d.pop("a")
print(d)


print(hex(10))
