#!/usr/bin/env python3
# -*- coding: utf-8 -*

##  面向对象编程实例
#
#class student:   #### 这里我没写 class student(object) ,写的话代表继承object 类
#    def __init__(self,name,scroe):
#        self.name = name
#        self.scroe = scroe
#
#    def printA(self):   ## 类的方法第一参数一点是self
#        print(self.name)
#        print(self.scroe)
#
#
#
#lilei = student('lilei',123)
#pandd = student('pandd',22)
#



#print(student)
#student
#print(lilei)


#lilei.printA()
#pandd.printA()
        
##和静态语言不同，Python允许对实例变量绑定任何数据，
#也就是说，对于两个实例变量，虽然它们都是同一个类的不同实例，但拥有的变量名称都可能不同：

#print(lilei.scroe)
#print(pandd.scroe)
#lilei.sex = 1
#pandd.sex = 'aa'
#print(lilei.sex)
#print(pandd.sex)
#




#############################

#类的访问控制,在类的属性定义时，定义为私有变量，外部就无法对变量进行修改了，保障程序健壮性

################################

class Dog(object):
    def __init__(self,name = 'Maly',leg = 0,):xiaot._Dog__leg = 11
        self.__name = name
        self.__leg = leg

    def getName(self):
        return self.__name

    def getLeg(self):
        return self.__leg

    def setName(self,str):
        self.__name = str

    def setLeg(self,x):
        self.__leg = x



xiaot = Dog('xiaot',4)
xiaot.setLeg(6)

xiaot._Dog__leg = 11
print(xiaot.getName())
print(xiaot.getLeg())




##### 继承 ######
