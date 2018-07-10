
### aiohttp



import asyncio

from aiohttp import web

async def index(request):
    await asyncio.sleep(0.5)
    return web.Response(body = b'<h1>Index</h1>',content_type = 'text/html')

async def hello(request):
    await asyncio.sleep(0.5)
    text = '<h1>Hello , %s ' %  request.match_info['name']
    return web.Response(body = text.encode('utf-8'),content_type = 'text/html')


async def init(loop):
    ip = '127.0.0.1'
    point = 8165 
    app = web.Application(loop=loop)
    app.router.add_route('GET','/',index)
    app.router.add_route('GET','/hello/{name}',hello)
    srv = await loop.create_server(app.make_handler(),ip,point)
    print('服务器已经运行!  \nIP：%s:%s'  % (ip,point))
    return srv


loop = asyncio.get_event_loop()
loop.run_until_complete(init(loop))
loop.run_forever()
