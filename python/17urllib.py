
#url

# 01 初试

#from urllib import request
#
#req = request.Request('https://www.baidu.com')
#with request.urlopen(req) as f:
#    print(f.read().decode('utf-8'))
#
#
#
##02尝试模拟苹果浏览器去请求
#
#
#
#from urllib import request
#
#req.add_header('User-Agent', 'Mozilla/6.0 (iPhone; CPU iPhone OS 8_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/8.0 Mobile/10A5376e Safari/8536.25')
#req = request.Request('https://www.baidu.com')
#with request.urlopen(req) as f:
#    print(f.read().decode('utf-8'))
#
#

#03 post  等有例子尝试写





##04 尝试urllib 读取json

from urllib import request    
import json


def fetch_date(url):
    req = request.Request(url)
    with request.urlopen(req) as f:
        json_txt = f.read().decode('utf-8')
        #print(json_txt)
        python_txt =  json.loads(json_txt)
        #print('这里已经把josn转换成了python类型了')
        #print(type(python_txt))
        #print(python_txt)

        print ('尝试获取字符，并返回')
        find_txt  = "tags"
        if (find_txt in python_txt):
            print(python_txt.items())

            print('begin')
#            print (python_txt[find_txt])
            for k,v in python_txt.items():
                print ('%s : %s' % ( k,v ))
        else:
            print ("false")


def main():
    url = 'https://api.douban.com/v2/book/25862578'
    fetch_date(url)




main()

