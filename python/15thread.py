####1   多进程
#import os
#print(os.getpid())



###02 多进程 初探
#from multiprocessing import Process     ##类名必须是大小写
#import os
#
#def run_proc(name):

#    print('子进程运行名:%s,pid:%s' % (name,os.getpid()))
#
#if __name__ == '__main__':
#    print('父进程运行pid:%s' %(os.getpid()))
#    p = Process(target = run_proc,args = ('test',))
#    print('子进程准备开始')
#    p.start()
#    p.join()   #join()方法可以等待子进程结束后再继续往下运行，不加入就不会子进程，主进程会继续运行下面程序
#    print('子进程结束')
#
#
#

###03 进程池
#from multiprocessing import Pool
#import os,time,random
#
#def long_time_task(name):
#    print('运行进程pid:%s' %(os.getpid()))
#    start_time = time.time()
#    time.sleep(random.random() * 5)
#    end_time = time.time()
#    print('进程%s,耗费时间:%0.2f 秒' %(name,end_time - start_time))
#
#
#if __name__ == '__main__':
#    p = Pool(8)
#    for i in range(7):
#        p.apply_async(long_time_task,args = (i,))
#    print('主进程开始')
#    p.close()    ##使用进程池迁需要先close
#    p.join()     ## 确保进程池的进程全部结束运行
#    print('主进程结束')
#

#
####04 进程通信  使用的是Queue  类
#from multiprocessing import Process,Queue
#import os,random,time
#
#
#def write(q):
#    print('写入进程:%s' % (os.getpid()))
#    for value in ['a','b','c']:
#        print('写入%s' %value)
#        q.put(value)
#        time.sleep(random.random())
#
#
#
#def read(q):
#    print('读取进程:%s' % (os.getpid()))
#    while True:
#        v = q.get(True)
#        print('读取到的信息是:%s' % (v))
#
#
#if __name__ == '__main__':
#    print('主进程%s 开始' % (os.getpid()))
#    q = Queue()
#    proc_w = Process(target = write ,args = (q,))
#    proc_r = Process(target = read ,args = (q,))
#    proc_w.start()
#    proc_r.start()
#    proc_w.join()
#    proc_r.terminate()
#


###05 多线程 threading
##程序默认都是在mainThread的 线程运行的，可以初始化一个线程并运行
#
#import threading,time
#
#def loop():
#    print('线程开始,线程名:%s' % (threading.current_thread().name) )
#    n = 0
#    while (n <= 5):
#        print('线程 %s >> %s' % (n ,threading.current_thread().name) )
#        time.sleep(0.2)
#        n = n + 1
#    print('线程结束，线程名%s ' % (threading.current_thread().name))
#
#
#print('线程开始,线程名:%s' % (threading.current_thread().name) )
#t = threading.Thread(target = loop,name = 'loopthread')   
### 名字的起名没有意义只是为了打印,默认是thread-1,thread-2
#t.start()
#t.join()    ## 注意线程没有close
#print('线程结束,线程名:%s' % (threading.current_thread().name) )
#
#
#
#


###06 多线程的变量是可以共享的，多线程队同一变量进行修改容易混乱
###这个程序本来应该是num = 0 ,但由于两个线程时运行，在循环次数足够的情况下，计算的结果就不为0了
### 这是因为cpu运算的时候对于最简单的运算 n = n +1 都是分2步，先计算结果保存内存再赋值。
#
#import threading
#
#num = 0
#
#def change_it(i):
#    global num  ## 全局变量
#    num = num + i
#    num = num - i
#
#
#def run_thread():
#    for i in range(1000000):
#        change_it(i)
#
#
#t1 = threading.Thread(target = run_thread)
#t2 = threading.Thread(target = run_thread)
#t1.start()
#t2.start()
#t1.join()
#t2.join()
#print(num)
#
#

###07  增加一个锁的功能就能确保变量被修改过程，不被其他变量进行修改  lock()
#
#import threading
#
#lock = threading.Lock()
#
#
#num = 0
#
#def change_it(i):   
#    global num  ## 全局变量
#    num = num + i
#    num = num - i
#
#
#def run_thread():
#    for i in range(1000000):
#        lock.acquire()
#        try:
#            change_it(i)
#        finally:
#            lock.release()   ##改完，必须对锁进行释放
#
#
#t1 = threading.Thread(target = run_thread)
#t2 = threading.Thread(target = run_thread)
#t1.start()
#t2.start()
#t1.join()
#t2.join()
#print(num)
#

###08  TheadLocal 全局变量
####  通过全局变量进行参数传递，函数内的参数传递

import threading

local_value = threading.local()  ##建立全局变量

def next2():
    cu = local_value.aabbcc
    print('这个是线程:%s , 名称:%s' % (threading.current_thread().name,cu))

def next1(s):
    local_value.aabbcc = s
    next2()


t1 = threading.Thread(target = next1,name = 'one',args = ('one_name',))
t2 = threading.Thread(target = next1,name = 'two',args = ('two_name',))

t1.start()
t2.start()
t1.join()
t2.join()






