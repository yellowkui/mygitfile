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
##lilei = student('lilei',123)
##pandd = student('pandd',22)
#
#
#kui = student('kui',22)
#kui.sex = 1
#kui.printA()
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
# 通过_类名__变量，也可以外部访问变量，但是一般不建议这么处理去访问。


################################
#
#class Dog(object):
#    def __init__(self,name = 'Maly',leg = 0,):
#        self._Dog__leg = 11
#        self.__name = name
#        self.__leg = leg
#
#    def getName(self):
#        return self.__name
#
#    def getLeg(self):
#        return self.__leg
#
#    def setName(self,str):
#        self.__name = str
#
#    def setLeg(self,x):
#        self.__leg = x
#
#
#
#xiaot = Dog('xiaot',4)
#
#
#print(xiaot._Dog__leg)
#print(xiaot.getName())
#print(xiaot.getLeg())
#



#### 继承 ######
#
#class Animal(object):
#    def __init__(self):
#        return
#
#    def call(self):
#        print('I am Animal')
#
#class Pig(Animal):
#    def call(self):
#        print('i am pig')
#
#    def eat(self):
#        print('pig can eat')
#
#class Cat(Animal):
#    pass
#
#a = Pig()
#b = Cat()
#
#a.call()
#a.eat()
#b.call()
##
##
####通过 dir（）函数可以获取对象的所有方法和属性
#
#print(dir(a))
#

#import System




### 面向对象高级编程
### 1 为实例添加方法，为类增加方法。

class MyObject(object):
    pass

a = MyObject()

def printname():
    print('print name')


def printscore(self):
    print('print score')


### 第一种方式，给对象进行添加方法
a.u_printname = printname

a.u_printname()


### 第二中方式 ，给类添加方法
MyObject.printscore = printscore

b = MyObject()

b.printscore()



##### 限制类的属性  __slots__

#
#class Student(object):
#    __slots__ = ('x','y')    # 这里注意是字符
#    def __init__(self):
#        self.x = 'default'
#
#a = Student()
#print(a.x)
#a.x = 'new value'
#print(a.x)
##a.name = 'dfsdfsdf'##    由于限制了这一句会报错 
#





















