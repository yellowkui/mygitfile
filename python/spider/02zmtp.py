 


#######################
#
# 爬最美图片网
#
######################

import requests,json,time
from bs4 import BeautifulSoup
from contextlib import closing

## https://unsplash.com/photos/GvD31SehHbA/download?force=true
# https://unsplash.com/napi/photos?page=3&per_page=12&order_by=latest

class get_photo(object):

    def __init__(self):

        self.headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36'}
        self.target = 'https://unsplash.com/napi/photos?page=4&per_page=12&order_by=latest'
        self.ids = []
        self.urls = []
        self.names = []
    
    def getphotoUrls(self):
        req = requests.get(url=self.target,headers =self.headers,stream=True)
        jsons = json.loads(req.text)
        for js in jsons:
            self.ids.append(js['id'])
            self.names.append(js['user']['name'])
            self.urls.append('https://unsplash.com/photos/%s/download?force=true' % js['id'] )


        
        


    def download(self,path,filename,url):
        with closing(requests.get(url=url,headers =self.headers,stream=True)) as r:
            with open('%s.jpg' % (path+filename), 'ab+') as f:
                for chunk in r.iter_content(chunk_size = 1024):
                    if chunk:
                        f.write(chunk)
                        f.flush()
        time.sleep(1)




if __name__ == '__main__':
    path = 'e:\\my\\'
    photo = get_photo()
    photo.getphotoUrls()
    print('开始下载')
    for i in range(len(photo.urls)):
        print('正在下载第%d个图片，名字:%s。 \r路径：%s ' % (i+1,photo.names[i],photo.urls[i]))
        photo.download(path,photo.names[i],photo.urls[i])
        print('完成')
    print('结束')



   # print(urls[1])
  #  filename = ('e:\\'+names[1])
  #  download(filename,)
    





