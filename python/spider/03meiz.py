 


####
#
#  爬妹子图
#
############

import requests,json,time,re
from bs4 import BeautifulSoup
from contextlib import closing


class get_photo(object):

    def __init__(self):
        self.headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
                'Referer':'http://www.mmjpg.com',
                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
        self.target = 'http://www.mmjpg.com/hot/'

        #http://fm.shiyunjj.com/2016/553/1.jpg

        self.ids = []
        self.home = []
        self.names = []
        self.urls = []

    
    def getHome(self):  ##  获取主页
        req = requests.get(url = self.target,headers =self.headers)
        req.encoding = 'utf-8'
        bs = BeautifulSoup(req.text)
        html_li = bs.find_all('li',class_='like')  ##获取li标签的内容
    
        bs2 = BeautifulSoup(str(html_li))  
        html_li_a =  bs2.find_all('a')


        for o in html_li_a:
            self.names.append(o.get('title'))
            self.home.append(o.get('href'))

    def getPicUrl(self,url):
        print(url)
        self.urls = []
        picurl = 'http://fm.shiyunjj.com/%s/%s/%s.jpg'

        req = requests.get(url = url,headers =self.headers)
        req.encoding = 'utf-8'
        
        bs = BeautifulSoup(req.text)
        bf =  bs.find_all('div',class_ = 'clearfloat')  # 定位到变量的标签

        bs2 = BeautifulSoup(str(bf)) 
        bf2 = bs2.find('script',type = 'text/javascript')    
      #  print(bf2)
        text = re.search('\[.*\]',str(bf2)).group()
        v_list = (text[1:-1]).split(',')

        for i in range(int(v_list[2])):
            self.urls.append('http://fm.shiyunjj.com/%s/%s/%s.jpg' % (v_list[0],v_list[1],i+1))




    def download(self,path,filename,url):
        with closing(requests.get(url=url,headers =self.headers,stream=True)) as r:
            with open('%s.jpg' % (path+filename), 'ab+') as f:
                for chunk in r.iter_content(chunk_size = 1024):
                    if chunk:
                        f.write(chunk)
                        f.flush()
        time.sleep(1)




if __name__ == '__main__':
#    headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
#            'Referer':'http://www.mmjpg.com',
#            'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
#    url = 'http://fm.shiyunjj.com/2015/244/3.jpg'
#    req = requests.get(url = url,headers = headers)
#    #print(req.text)
#    with closing(req) as r:
#        with open('e:\\myphoto\\2.jpg', 'ab+') as f:
#            for chunk in r.iter_content(chunk_size = 1024):
#                if chunk:
#                    f.write(chunk)
#                    f.flush()
#
    photo = get_photo()
    photo.getHome()
    photo.getPicUrl(photo.home[0])
    print(photo.urls)
#    photo.download('e:\\myphoto\\','xx',photo.urls[5])
    
    photo.download('e:\\myphoto\\','xx','http://fm.shiyunjj.com/2018/1405/1itl.jpg')


#    http://fm.shiyunjj.com/2017/993/1.jpg
#    http://fm.shiyunjj.com/2017/993/1.jpg








    





