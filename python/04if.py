#coding=gbk
#以下语句中文编程时是必须的,必须在第一行


# 行注释符号"""
"""
被注释的内容
"""


#if语句的使用 2016-02-04

#a = input();

#if(int(a)== 100):
#    print('你输入的数字相同');
#elif(int(a)>100):
#    print('你输入的数字['+a+']大于100!');
#else:
#    print('你输入的数字['+a+']小于100!')


#########################
#体重BIM判断
##########################
height = float(input(r"请输入你的身高，比如170，输入‘1.70’"+"\n"))
weight = float(input(r"请输入你的体重，比例如70KG，输入70"+"\n"))

bmi = weight/(height**2)
print("你的BMI指数是%.3f" % bmi)
if(bmi<=18.5):
    print("你的属于‘过轻’")
elif(bmi<=25):
    print("你的属于‘正常’")
elif(bmi<=28):
    print("你的属于‘过重’")
elif(bmi<=32):
    print("你的属于‘肥胖’")
elif(bmi>32):
    print("你的属于‘严重肥胖’")
    pass




    1
    2
    3
    4
    44



