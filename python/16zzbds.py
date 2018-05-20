#### 01 正则表达式




#s = 'abc\\123'  ## \符号是转义字符需注意
#print(s)

#s = r'abc\123'   ## 使用 r前缀 就可以不用考虑转义字符
#print(s)

\<(\w{0,10})\>


### re 模块


import re

## 必须3个数字
#a = re.match(r'\d{3}','123')
#print(a)

## 必须3到7个数字
#b = re.match(r'\d{3,7}','1234')
#print(b)

##必须是8个字符
#b = re.match(r'\w{8}','12345678')
#print(b)


###邮箱判断
#def return_true_false(v):
#    if re.match(r'\w{0,10}@+\w{0,10}[.com|.cn]',v):
#        return False
#    else:
#        return True
#
#n = 1
#while return_true_false(input()): 
#    print(':' + str(n)+'次尝试') 
#    n = n + 1
#


#  02 切分练习
## 普通的字符split如果遇到连续的字符会切分不了
#s = 'ab c d  e'
#print(s.split(' '))
#
#
## 03 re切分
#import re
#s = 'ab c d  e'
#print(re.split(r'\s+',s))
#
#  # 即使是复杂的字符串，也可以通过切分处理处正确的结果
#s = 'ab c ,d ,# e'
#print(re.split(r'[\s\#\,]+',s))
#

## 03 分组
#  通过表达式的()符号，进正则表达室的分组
#
#import re
#
#s = '010-0111231'
#m = re.match(r'(\w{0,3})-(\w{0,9})',s)
#print(m.group(0))
#print(m.group(1))
#print(m.group(2))
#
#
#


## 04 分组练习

import re

f = '<name>,<home>'
m =  re.match(r'\<(\w{0,10})\>,\<(\w{0,10})\>',f)
print(m.group(0))
print(m.group(1))
print(m.group(2))


