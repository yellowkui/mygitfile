 


####
#
#  爬豆瓣 250
#
############

import requests,json,time,re
import os,random
from bs4 import BeautifulSoup
from contextlib import closing


class get_douban(object):

    def __init__(self):
        self.headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
                'accept-Encoding':'gzip,deflate,br',
                'Accept-Language': 'zh-CN,zh;q=0.9,zh-TW;q=0.8,en;q=0.7',
                'Referer':'https://movie.douban.com/chart',
                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
        self.target = 'https://movie.douban.com/top250'
        self.movieUrls = []


    def getMovieUrl(self):
        req = requests.get(url = self.target ,headers =  self.headers)

        bs = BeautifulSoup(req.text)
        bf = bs.find_all('div',class_ = 'hd')

        bs2 = BeautifulSoup(str(bf))
        bf2 = bs2.find_all('a')
        for i in bf2:
            self.movieUrls.append(i.get('href'))
        print(self.movieUrls)







if __name__ == '__main__':
    o = get_douban()
    o.getMovieUrl()








    





