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
list_user = list(range(100))

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
list_one = list("abcdefg")
list_two = list_one  #这一句操作时，其实只是把list_one的内存地址赋予了list_two，它们还是同一个内存地址
list_three = list_two[:] 
print(list_two)

list_two[1:2] = (3,4)
print(list_one)
print(list_two)
print(list_three)
print(id(list_one))
print(id(list_two))
print(id(list_three))



