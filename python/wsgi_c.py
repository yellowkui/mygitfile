
###  这个是wsgi的客户端代码

#
###  01 简单的实现wsg处理
#def application (environ,start_response):
#    start_response('200 ok',[('Connect-Type','text/html')])
#    return [b'<h1>hello,web</h1>']
#



def application (environ,start_response):
    start_response('200 ok',[('Connect-Type','text/html')])
    body = '<h1>Hello, %s!</h1>' % (environ['PATH_INFO'][1:] or 'web')
   #body = '<h1>Hello, %s!</h1>' % (environ or 'web')
    return [body.encode('utf-8')]
