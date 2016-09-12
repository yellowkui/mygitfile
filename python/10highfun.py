

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


from functools import reduce


def str2num(str):
        return {'0': 0, '1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}[str]

def f1(x,y):
        return x * 10 + y

s = '1234.456'

#print(map(str2num,s[0]))

print(reduce(f1,map(str2num,s[0])))


#  return reduce(f1,map(str2num,s[0])) + reduce(f2,list(map(str2num,s[1]))[::-1])/10

