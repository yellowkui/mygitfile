
###  这个是wsgi的服务端代码



from wsgiref.simple_server import make_server

from wsgi_c import application


# 创建一个服务器，IP地址为空，端口是8000，处理函数是application:
httpd = make_server('',8165,application)
print('wsgi服务器启动，开始监听,端口8165')
httpd.serve_forever()
