# -*- coding: utf-8 -*

#############################

##   生成器(generor)  # 2016-08-23 

#############################


#最简单的生成器

#gen_v =  (i for i in range(1,3))
#print(gen_v)
#print(next(gen_v))
#print(next(gen_v))
#print(next(gen_v))



## 函数 输出斐波拉契数列
#
#def fib (max):
#    n,a,b = 0,0,1
#    while n < max:
#        print(b)
#        t = b
#        b = a +b
#        a = t
#        n = n + 1
#print(fib(10))
#

### 优化以上函数 输出斐波拉契数列
#
#def fib_two (max):
#    n,a,b = 0,0,1
#    while n < max:
#        print(b)
#        a,b = b,a+b     #这里通过列表赋值的方式对 a,b进行赋值
#        n = n +1
#print(fib_two(10))
#

## 通过生成器来实现 输出斐波拉契数列  ， 把原来的print 改为 yield 关键字

def fib_three (max):
    n,a,b = 0,0,1
    while n < max:
        yield(b)
        a,b = b,a+b     #这里通过列表赋值的方式对 a,b进行赋值
        n = n +1
#print(fib_three(10))





## 生成器generor 的运算逻辑   uip已经是一个生成器 
#def uip(max):
#    i = 0
#    while(i<=max):
#        print(i)
#        yield(i)
#        i = i + 1


#vad = uip(10)
#next(vad)     ###对vad这个生成器进行值的返回
#next(vad)
#next(vad)

#for i in fib_three(10):     ### 通过迭代进行对象的输出
#    print(i)




#
###  处理杨辉三角 
#每个数字等于上一行的左右两个数字之和。可用此性质写出整个杨辉三角。
#即第i+1行的第j个数等于第i行的第j-1个数和第j个数之和，这也是组合数的性质之一。即 C(i+1,j)=C(i,j)+C(n,j-1)。
#          1
#        1   1
#      1   2   1
#    1   3   3   1
#  1   4   6   4   1
#1   5   10  10  5   1
#

# 期待输出:
# [1]
# [1, 1]
# [1, 2, 1]
# [1, 3, 3, 1]
# [1, 4, 6, 4, 1]
# [1, 5, 10, 10, 5, 1]
# [1, 6, 15, 20, 15, 6, 1]
# [1, 7, 21, 35, 35, 21, 7, 1]


#### 普通实现代码
#def yhsj(max):
#    i = 0  # 行
#
#    list_u = [1]
#    while (i < max ):
#        j = 0  # 列
#        list_temp = []
#        while(j <= i):
#            if (j == 0  or j == i ):
#                list_temp.append(1)
#            else:
#                list_temp.append(list_u[j-1]+list_u[j])
#            j = j + 1
#        print(list_temp)
#        list_u = list_temp
#        i = i + 1
#yhsj(10)
#

### 生成器的方式实现
def yhsj():
    i = 0  # 行

    list_u = [1]
    while (True):
        j = 0  # 列
        list_temp = []
        while(j <= i):
            if (j == 0  or j == i ):
                list_temp.append(1)
            else:
                list_temp.append(list_u[j-1]+list_u[j])
            j = j + 1
        yield(list_temp)
        list_u = list_temp
        i = i + 1
d = yhsj()


n = 1
for i in d:
    print(i)
    if n == 14 :
        break
    n = n + 1



### 示例：比较好的写法

def triangles(rowNo):
    i = 1
    row = [1]
    while i <= rowNo:
        yield row
        newPart = [1] + [row[i]+row[i+1] for i in range(len(row)-1)] + [1]
        row = newPart[:]
        i += 1


























