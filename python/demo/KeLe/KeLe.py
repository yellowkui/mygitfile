# -*- coding: UTF-8 -*-



############################
###可乐问题

## 现在有10元钱
## 可乐2员1瓶， 4个瓶盖可以换1瓶，2个空瓶可以换1瓶
## 问可以喝多少瓶可乐

############################

def fun_u(x):   ## x为金钱
    pingshu =  x / 2             ## 一瓶2元
    pinggai = 0
    kongping = 0
    num = 0     ## 统计瓶数
    while True:
        num = num + pingshu
        pinggai = pingshu + pinggai

        kongping = pingshu + kongping
        pingshu = 0              ##重置瓶数
        ## 换盖子<F5>
        pingshu  = int(pinggai / 4)
        pinggai = int(pinggai % 4)
        ## 换空瓶
        pingshu = int(pingshu) + int(kongping / 2)
        kongping = int(kongping % 2)

        if pingshu == 0:
            if pinggai == 3:
                pingshu = pingshu + 1
                pinggai = -1
            if kongping == 1:
                pingshu = pingshu + 1
                kongping = -1
            if pingshu == 0:
                break

    print("总瓶数：" + str(num))



fun_u(10)

    

































