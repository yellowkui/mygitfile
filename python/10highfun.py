

###  高阶函数
### 可以为变量赋予一个函数


##############
#############

#
#def zhzm(x):
#    a = ''
#    b = 0
#    for i in x:
#        if b == 0:
#            i = i.upper() 
#        else:
#            i = i.lower()
#        a = a + i
#        b = b + 1
#    return str(a)
#
#print(list(map(zhzm,'FDF')))


#### 写得比较简洁的例子，利用切片
#def text(x):
#    return x[0].upper()+x[1:].lower()


#        
#def newzhzm(x):
#    x = x.capitalize()
#    return x
#
#
##b  = zhzm('abcdf')
#print(list(map(zhzm,{'aFDDF','fdf','ADFSDFadsf'})))
#print(list(map(newzhzm,{'aFDDF','fdf','ADFSDFadsf'})))
#
#
#
#from functools import reduce
#
#def sum_new(x,y):
#    return x * y
#
#list_u = [3,5,7,9]
#
#print(reduce(sum_new,list_u))



#
########### 字符串转换浮点数 # 普通写法
#from functools import reduce
#
#def str2float(x):
#    n = 0
#    m = 0.1
#    b = 0
#    for i in x:
#        
#        if i == '.':
#            b = 1
#        else:
#            if b == 1:
#                n =  n +  m * float(i)
#                m = m * 0.1
#            else:
#                n = n * 10 + float(i) 
#            
#
#    return n 
#
#
#
#print(str2float('1234.5634'))

#
#from functools import reduce
#
#
#def str2num(str):
#        return {'0': 0, '1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}[str]
#
#def f1(x,y):
#        return x * 10 + y
#
#s = '1234.456'
#
##print(map(str2num,s[0]))
#
#print(reduce(f1,map(str2num,s[0])))
#
#
##  return reduce(f1,map(str2num,s[0])) + reduce(f2,list(map(str2num,s[1]))[::-1])/10
#



###通过 filter函数 ，生成所有素数
#
#def createJS():##创建奇数
#    n = 1
#    while True:
#        n = n + 2
#        yield n
#
#def ter_u(x):     ##创建一个过滤器
#    for i in range(x):
#        return x % i != 0
#
#for i in createJS():
#    if i > 100:
#        break
#    print(filter(ter_u,i))
#
#







####   装饰器  2016-09-18
####装饰器必须定义在被装饰函数前

#def log(func):                      
#    def apper(*args , **kw):
#        print('call:%s '% func.__name__)
#        return(func(*args,**kw)
#    return apper
#
#@log                 ### 关键语句进行装饰器定义
#def printnow():
#    print('2016-01-01')
#
#




### 装饰器作业  尝试输出文本，并在输出前与输出后加入装饰器



def log(fun):    ###这样的装饰器无法实现前后打印
    print("i am begining!")
    print("i am ending")
    return fun


def log2(fun):    ### 这个装饰器就可以实现前后打印
    def wrapper(*args,**kw):
        print('begin')
        fun(*args,**kw)
        print('end')
        return fun
    return wrapper



@log2
def printName(self):
    print(self)



#a.name = 'abc'
#a.printName = printName()

printName('abc')


