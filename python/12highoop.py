

### 1 使用@property 进行类的属性定义并进行属性验证

#class Student(object):
#
#    @property
#    def sex(self):
#        return self.sex
#
#    @sex.setter
#    def sex(self,value):
#        if value >= 100 or value <=0 :
#            raise ValueError("年龄只能是1到99之间")
#        self._sex = value
#
#
#kui = Student()
#kui.sex = 1000    ###年龄不在区间内会提示错误。


#
#
#
#### 2  多重继承
#
#class Animal(object):
#    pass
#
#class Mammal(Animal):    ###哺乳动物
#    def call(self):
#        print ('Mammal')
#        return self
#
#class Bird(Animal):  ###鸟类
#    def call(self):
#        print ('Mammal')
#        return self
#
#class Runnable(Animal):  ##能跑动物类
#    def call(self):
#        print ('Runnable')
#        return self
#
#    def run(self):
#        print('runing')
#        return self
#
#class Flyable(Animal):
#    def call(self):
#        print('Flyable')
#        return self
#
#    def fly(self):
#        print('flying')
#        return self
#
# 
#
#class Dog(Mammal,Runnable):    ###
#    pass
#
#b = Dog()
#b.call()
#b.run()
#



##############################
#
#     3  定义类入门
#
##############################


####定义类的说明与名称   __str__是给使用者看的， __rptr__是给开发人员看的。
#
#class Stu(object):
#    def __init__(self,value):
#        self.name = value
#    def __str__(self):
#        return 'CLASS Stu'
#    def __rptr__(self):
#        return 'Class stu stu'
#    
#    #  为了节省时间，可以将__str__直接复制给__rptr__ 
#    #  __rptr__ = __str__
#
#
#print(dir(Stu))
#u = Stu('abc')
#print(u)
#u
#

###  __iter__的使用  实现斐波那契数列
###   实现时循环会将类作为迭代对象 ，不停调用本身，直到运行了StopIteration()
#class Fib(object):
#    def __init__(self):
#        self.a,self.b = 0,1
#
#    def __iter__(self):
#        return selfStopIteration
#
#    def __next__(self):
#        self.a,self.b = self.b ,self.a + self.b
#        if self.a >= 10000:
#            raise StopIteration()
#        return self.a
#
#for n in Fib():
#    print(n)
#
#



#### __getitem__的使用  使用__iter__不能实现进行具体的位置调用 比如 Fib()[5]
class Fib(object):
    def __init__(self):
        self.a,self.b = 1,2

    def __getitem__(self,value):
        a ,b = 0,1
        for n in range(value):
            a,b = b,a+b
        return a

print(Fib()[8])

#for a in Fib():
#    print(a)
#    if a>100:
#        raise StopIteration()
#





