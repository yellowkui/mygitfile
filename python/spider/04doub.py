 


####
#
#  爬豆瓣 250
#
############

import requests,json,time,re
import os,random
from bs4 import BeautifulSoup
from contextlib import closing


class movie(object):
    def __init__(self):
        self.moviename = '' #电影名
        self.daoy = ''   # 导演
        self.zhuy = ''    # 主演
        self.bianj  = ''    # 编剧
        self.jianjie  = ''    # 简介

    def printall(self):
        print('电影名称: '+self.moviename)
        print('导演：'+self.daoy)
        print('主演: '+self.zhuy)
        print('编剧: '+self.bianj)
        print('简介：\n '+self.jianjie)

class get_douban(object):

    def __init__(self):
        self.headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
                'accept-Encoding':'gzip,deflate,br',
                'Accept-Language': 'zh-CN,zh;q=0.9,zh-TW;q=0.8,en;q=0.7',
                'Referer':'https://movie.douban.com/chart',
                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
        self.target = 'https://movie.douban.com/top250'
        self.movieUrls = []
        self.movieid = []



    def getMovieUrl(self):   #获取电影地址,不传参数
        req = requests.get(url = self.target ,headers =  self.headers)

        bs = BeautifulSoup(req.text)
        bf = bs.find_all('div',class_ = 'hd')

        bs2 = BeautifulSoup(str(bf))
        bf2 = bs2.find_all('a')
        for i in bf2:
            s = i.get('href')
            self.movieUrls.append(s)
            self.movieid.append(s.split('/')[-2])
      #  print(self.movieUrls)



    def getMovieUrl(self,path_num):
        #豆瓣不传参数时，默认为第一页
        #
        start_num = path_num * 25  ##豆瓣top250，默认一页有25部电影
        data = {'start':start_num,'filter':''}    # filter 是处理过滤条件的,现在没用
        req = requests.get(url = self.target ,headers =  self.headers,params = data)

        bs = BeautifulSoup(req.text)
        bf = bs.find_all('div',class_ = 'hd')

        bs2 = BeautifulSoup(str(bf))
        bf2 = bs2.find_all('a')
        for i in bf2:
            s = i.get('href')
            self.movieUrls.append(s)
            self.movieid.append(s.split('/')[-2])
        time.sleep(2)  ## 休息下



      #  print(self.movieUrls)





    def saveurls(self,filepath,filename,text):
        with open(filepath+filename,'wb') as f:       ###追加
            en = (','.join(text)).encode('utf-8')
            f.write(en)
            print('存入完成')



    def loadurls(self,filepath,filename):
        with open(filepath+filename,'r') as f:
            self.movieUrls = f.read().split(',')
        self.movieid = [s.split('/')[-2] for s in o.movieUrls]    ###通过列表生成式完成列表处理
        print('读取电影网页地址，总共 %s 条记录' % len(self.movieUrls))






    def getMovInfo(self,curl,movie):     #获取电影信息
        s = ''
        req = requests.get(url = curl,headers =  self.headers)
        bs = BeautifulSoup(req.text)

        # 01 获取电影名
        movieName = (bs.find_all('span',property="v:itemreviewed")[0].string) #电影名

        #03 获取简介
        html_div_span_jj =  bs.find('span',property="v:summary")
        jianjie = ''


        if html_div_span_jj.string is None:
            for s in html_div_span_jj.strings:
                jianjie = jianjie+s.strip()
        else:
            jianjie = html_div_span_jj.string

#        print(str(jianjie).replace('<br/>','\r'))

        # 02 获取电影信息
        html_div_info =  bs.find_all('div',id="info")  #0导演, 1编剧，2主演
        bs2 =  BeautifulSoup(str(html_div_info))
        html_div_info_span = bs2.find_all('span',class_ = 'attrs')

        info_list = []

        for i in html_div_info_span:
            tmp_str = ''
            for j in i.children:
                tmp_str += str(j.string).strip()
            info_list.append(tmp_str)




        #end 给传入对象赋值
        movie.moviename = movieName
        movie.daoy = info_list[0]       #导演
        movie.zhuy =  info_list[1]      #主演
        movie.bianj = info_list[2]       #编剧
        movie.jianjie = jianjie



if __name__ == '__main__':
    
    o = get_douban()
    i = 0


#for i in range(10):  #由于top250 总共也就10页
#        print('读取第%s页。' % i )
#        o.getMovieUrl(i)
#    o.saveurls('e:\\','doubanmovieurls.txt',o.movieUrls)



    o.loadurls('e:\\','doubanmovieurls.txt')
    print(o.movieUrls)
    print(o.movieid)

#    i = 0
#    for i in range(10):
#        m = movie()
#        o.getMovInfo(o.movieUrls[i],m)
#        m.printall()
#        print('\r\r')
#        time.sleep(2)
        










    






