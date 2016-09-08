

###  高阶函数
### 可以为变量赋予一个函数


#
#print(abs(-10))
#print(abs)
#
#f = abs(-10)
#print(f)
#g = abs         # 把函数赋予变量
#print(g(-10))
#


###编写第一个高阶函数
def newfun(x,y,fun):
    return fun(x) + fun (y)

print(newfun(1,-2,abs))   # 把函数传入作为一个变量传到函数中




