
### 01 协程
#
#
#
#def exe_er():  # 有使用yield的都是生成器
#    r = ''
#    while True:
#        r = '300 OK'
#        n = yield r  
#        if not n:
#            return
#        print('exe_er %s' % n)
#
#
#
#
#def maker(c):      #传入一个生成器
#    c.send(None)   #启动生成器的方法
#    n = 0
#    while n < 5:
#        n = n + 1
#        print('[maker] maker %s..' % n)
#        r  = c.send(n)
#        print('[maker] exe_er return: %s ' % r )
#    c.close()
#
#
#c = exe_er()
#maker(c)
#


### 02 asyncio

#import asyncio
#import time
#
#
#now = lambda: time.time()
#
#start_time = now()
#
#async def do_some_thing(x):
#    n = 0
#    while  n < x:
#        print("do work :%s" % n)
#        n = n + 1
#
#my_coroutine = do_some_thing(30000)    ##协程函数 返回协程对象coroutine 
#
#print(my_coroutine)
#
#
### 创建事件循环loop
#
#loop = asyncio.get_event_loop()
#
#loop.run_until_complete(my_coroutine)
#
#
#print("耗用时间 %d秒" % ((now()-start_time)))
#


### 03 asycnio  使用task  代码与上面一样
#import asyncio
#import time
#
#
#now = lambda: time.time()
#
#start_time = now()
#
#async def do_some_thing(x):
#    n = 0
#    while  n < x:
#        print("do work :%s" % n)
#        n = n + 1
#
#my_coroutine = do_some_thing(3)    ##协程函数 返回协程对象coroutine 
#
#
#
#print(my_coroutine)
#
#
### 创建事件循环loop
#
#loop = asyncio.get_event_loop()
#task = loop.create_task(my_coroutine) ###注册一个任务 task
#print(task)   ## 任务开始加入事件是pending状态
#loop.run_until_complete(task)   ###注意这里的例子与上面不一样，这里传入的是任务task
#print(task)   ## 任务结束后  事件是finished状态
#
#print("耗用时间 %d秒" % ((now()-start_time)))
#
#
## 04 asyncio 回调处理
#import asyncio
#import time
#
#
#now = lambda: time.time()
#
#start_time = now()
#
#async def do_some_thing(x):
#    n = 0
#    while  n < x:
#        print("do work :%s" % n)
#        n = n + 1
#    return "return num{}".format(x)
#
#
#def callback(future):
#    print("callback:%s" % future.result())
#
#
#my_coroutine = do_some_thing(3)    ##协程函数 返回协程对象coroutine 
#print(my_coroutine)
#
#
### 创建事件循环loop
#
#loop = asyncio.get_event_loop()
#task = loop.create_task(my_coroutine) ###注册一个任务 task
#print(task)   ## 任务开始加入事件是pending状态
#task.add_done_callback(callback)
#print(task)   ## 任务结束后  事件是finished状态
#loop.run_until_complete(task)
#
#print("耗用时间 %d秒" % ((now()-start_time)))
#
#


# 06 await 挂起
#
#import asyncio
#import time
#
#
#now = lambda: time.time()
#
#start_time = now()
#
#async def do_some_thing(bstr,x):
#    n = 0
#
#    while  n < x:
#        print("this: %s do work :%s" % (bstr,n))
#        if n % 3 == 0:
#            await asyncio.sleep(n)    ### 加入await
#        n = n + 1
#    return "return num{}".format(x)
#
#
#def callback(future):
#    print("callback:%s" % future.result())
#
#
#my_coroutine = do_some_thing('one',30)    ##协程函数 返回协程对象coroutine 
#my_coroutine2 = do_some_thing('two',30)    ##协程函数 返回协程对象coroutine 
#print(my_coroutine)
#
#
### 创建事件循环loop
#
#loop = asyncio.get_event_loop()
#task = loop.create_task(my_coroutine) ###注册一个任务 task
#task2 = loop.create_task(my_coroutine2) ###注册一个任务 task
#task.add_done_callback(callback)
#loop.run_until_complete(task)
#loop.run_until_complete(task2)
#
#print("耗用时间 %d秒" % ((now()-start_time)))
#
#

# 07 实现并行  

import asyncio
import time


now = lambda: time.time()

start_time = now()

async def do_some_thing(bstr,x):
    n = 0

    while  n < x:
        print("this: %s do wait :%s" % (bstr,n))
        if n % 3 == 0:
            await asyncio.sleep(n)    ### 加入await
        n = n + 1
    return "return num{}".format(x)


def callback(future):
    print("callback:%s" % future.result())


## 由于是并行，下列时间随机修改，最大允许秒数都是无限接近于最大值
my_coroutine = do_some_thing('大娃',6)    ##协程函数 返回协程对象coroutine 
my_coroutine2 = do_some_thing('二娃',9)    ##协程函数 返回协程对象coroutine  
my_coroutine3 = do_some_thing('三娃',8)    ##协程函数 返回协程对象coroutine 


loop = asyncio.get_event_loop()
tasks = [loop.create_task(my_coroutine),
        loop.create_task(my_coroutine2),
        loop.create_task(my_coroutine3)]

loop.run_until_complete(asyncio.wait(tasks))   ##协程状态得是wait

for task in tasks:
    print('task ret:%s' % task.result())

print("耗用时间 %d秒" % ((now()-start_time)))

