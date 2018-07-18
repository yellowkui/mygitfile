 


####
#
#  爬mzt
#
############

import requests,json,time,re
import os,random
from bs4 import BeautifulSoup
from contextlib import closing


class get_photo(object):

    def __init__(self):
        self.headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
                'Referer':'http://www.mmjpg.com',
                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
        self.target = '/'


        self.mmids = []
        self.home = []
        self.names = []
        self.urls = []
        self.filepath = 'e:\\myphoto\\'


    
    def getHome(self):  ##  获取主页
        req = requests.get(url = self.target,headers =self.headers)
        req.encoding = 'utf-8'
        bs = BeautifulSoup(req.text)
        html_li = bs.find_all('li',class_='like')  ##获取li标签的内容
    
        bs2 = BeautifulSoup(str(html_li))  
        html_li_a =  bs2.find_all('a')
        dirlist = os.listdir(self.filepath)
        
        for o in html_li_a:
            mmid = o.get('href').split('/')[-1]
            mmname = o.get('title')
            pathname = mmid + mmname
            if (pathname in dirlist):
                print('目录存在,跳过下载-> %s' % (pathname))
                continue
            self.mmids.append(mmid)
            self.names.append(mmname)
            self.home.append(o.get('href'))

    def getpicCrack(self,url):
        self.headers['Referer'] = ''



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
        # print(bf2)
        text = re.search('\[.*\]',str(bf2)).group()
        v_list = (text[1:-1]).split(',')
        picid = v_list[1]

        crack_headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
                'Referer':'http://www.mmjpg.com/mm/1233',
                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
        crack_url = 'http://www.mmjpg.com/data.php?id='+ picid +'&page=8999' 

        crack_headers['Referer'] = 'http://www.mmjpg.com/mm/'+picid


        req_c = requests.get(url = crack_url,headers = crack_headers)
        req_c.encoding = 'utf-8'


        crack_list =(req_c.text).split(',')
        print('名字加密')
        print(crack_list)
        print(v_list[3])

        if int(v_list[3]) == 1 :
            for i in range(int(v_list[2])):
                self.urls.append('http://fm.shiyunjj.com/%s/%s/%s.jpg' % (v_list[0],v_list[1],str(i+1)+'i'+str(crack_list[i])))
        else:
            for i in range(int(v_list[2])):
                self.urls.append('http://fm.shiyunjj.com/%s/%s/%s.jpg' % (v_list[0],v_list[1],str(i+1)))





    def download(self,path,filename,url):
        print('下载开始-> 图片名字:%s\r地址:%s ' % (filename,url) )
        with closing(requests.get(url=url,headers =self.headers,stream=True)) as r:
            with open('%s.jpg' % (path+filename), 'ab+') as f:
                for chunk in r.iter_content(chunk_size = 1024):
                    if chunk:
                        f.write(chunk)
                        f.flush()
        time.sleep(random.random()+random.randint(0,2))







if __name__ == '__main__':

    photo = get_photo()
    photo.getHome()
     

    for i in range(len(photo.names)):

        pathname =photo.filepath+photo.mmids[i]+photo.names[i] 
        print('建立文件-> %s' % (photo.mmids[i]+photo.names[i] ))
        os.mkdir(pathname)
        photo.getPicUrl(photo.home[i])
        j = 0

        for j in range(len(photo.urls)) :
            photo.download(pathname+'\\',str(j+1),photo.urls[j])








    





