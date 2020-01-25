 


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
                'Referer':'https://www.mzitu.com',
                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
        self.target = 'https://www.mzitu.com/tag/shishen/page/8/'


        self.mmids = []
        self.home = []
        self.names = []
        self.urls = []
        self.filepath = 'e:\\myphoto\\'


    
    def getHome(self):  ##  获取主页
        print ('kaishi')
        req = requests.get(url = self.target,headers =self.headers)
        req.encoding = 'utf-8'
        bs = BeautifulSoup(req.text, 'html5lib')
        ul =  bs.find_all('ul',id='pins') 
      #  print(ul)
       
        bs3 =  BeautifulSoup(str(ul), 'html5lib')
        html_li = bs3.find_all('li')  ##获取li标签的内容
#        print(html_li)
         
        bs4 =  BeautifulSoup(str(html_li), 'html5lib')
        html_span = bs4.find_all('span')
        
        bs2 = BeautifulSoup(str(html_span), 'html5lib')  
        html_li_a =  bs2.find_all('a')
     #   print(html_li_a)
        dirlist = os.listdir(self.filepath)

       
        for o in html_li_a:
#            print(o)
            mmid = o.get('href').split('/')[-1]

 #           print(html_img)
            mmname = o.text


      #      print(mmname)

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
#        picurl = 'http://fm.shiyunjj.com/%s/%s/%s.jpg'

        req = requests.get(url = url,headers =self.headers)
        req.encoding = 'utf-8'
        
        bs = BeautifulSoup(req.text, 'html5lib')
#        print(bs)
        bf =  bs.find_all('div',class_="pagenavi")[0].find_all('a') 
#        print(bf)

        pic_count = bf[len(bf)-2].get('href').split('/')[-1]  ##图片数量



        #获取图片链接格式
        pic_url_model = bs.find_all('div',class_ ="main-image")[0].find_all('img')[0].get('src').split('/')
        prc_url_main = '/'.join(pic_url_model[:-1])
        dian_index =  pic_url_model[-1].find(".")

        pri_url_jpg = pic_url_model[-1][:dian_index-2]
       


        for i in range(int(pic_count)):
            i = i + 1
            url_txt = prc_url_main +'/' + pri_url_jpg+('000'+str(i))[-2:]+'.jpg'
            self.urls.append(url_txt)




        crack_headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
                'Referer':'http://www.mzitu.com/mm/194330',
                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
     
        
        
        
        #  crack_url = 'http://www.mzitu.com/data.php?id='+ picid +'&page=8999' 

       # crack_headers['Referer'] = 'http://www.mzitu.com/'+picid


#        req_c = requests.get(url = url_txt,headers = crack_headers)
#        req_c.encoding = 'utf-8'




#        crack_list =(req_c.text).split(',')
#        print('名字加密')
#        print(crack_list)
#        print(v_list[3])

#        if int(v_list[3]) == 1 :
#            for i in range(int(v_list[2])):
#                self.urls.append('http://fm.shiyunjj.com/%s/%s/%s.jpg' % (v_list[0],v_list[1],str(i+1)+'i'+str(crack_list[i])))
#        else:
#            for i in range(int(v_list[2])):
#                self.urls.append('http://fm.shiyunjj.com/%s/%s/%s.jpg' % (v_list[0],v_list[1],str(i+1)))





    def download(self,path,filename,url):
        print('下载开始-> 图片名字:%s\r地址:%s ' % (filename,url) )
        with closing(requests.get(url=url,headers =self.headers,stream=True)) as r:
            with open('%s.jpg' % (path+filename), 'ab+') as f:
                for chunk in r.iter_content(chunk_size = 1024):
                    if chunk:
                        f.write(chunk)
                        f.flush()
#        time.sleep(random.random()+random.randint(0,1))
        time.sleep(random.random())








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








    





