

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

class Stu(object):
    def __init__(self,value):
        self.name = value
    def __str__(self):
        return 'CLASS Stu'
    def __rptr__(self):
        return 'Class stu stu'
    
    #  为了节省时间，可以将__str__直接复制给__rptr__ 
    #  __rptr__ = __str__


print(dir(Stu))
u = Stu('abc')
print(u)
u










