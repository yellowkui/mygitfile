 


####
#
#  爬豆瓣 250
#
############

import requests,json,time,re,io
import os,random
from bs4 import BeautifulSoup
from contextlib import closing

import mysql.connector

from PIL import Image  ##建议用这个，版本新

#pip install pillow

import threading

##threading.Thread(target = run_thread)




class douban_login(object):

    def __init__(self):
        self.headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
                'accept-Encoding':'gzip,deflate,br',
                'Accept-Language': 'zh-CN,zh;q=0.9,zh-TW;q=0.8,en;q=0.7',
                'Referer':'https://movie.douban.com',
                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
        self.loginUrl = 'https://www.douban.com/accounts/login'
        self.target = 'https://www.douban.com/'

        self.accout = []
        self.logindata = []
        self.session = requests.session()
        self.captcha_id = ''
        self.captcha_solution = ''

    def getUserloginInfo(self):                      ##获取本地账号数据
        with open('E:\mygitfile\python\spider\pig.txt' ,'r') as f:
            self.accout = str(f.read()).split(',')            



    def login(self):

        
        if o.captcha_id == '' :
            print('没有验证码，直接登录')
            self.logindata = {'source':'index_nav',
                    'form_email' : self.accout[0],
                    'form_password' : self.accout[1]
                    }
            self.session.post( self.loginUrl, self.logindata,headers = self.headers)


        else:
            print('存在验证码，通过验证码登录')
            self.logindata = {'source':'index_nav',
                    'form_email' : self.accout[0],
                    'form_password' : self.accout[1],
                    'redir' : 'https://www.douban.com',
                    'captcha-solution' : self.captcha_solution,
                    'captcha-id' : self.captcha_id,
                    'login' : '登录'
                    }
            self.session.post( self.loginUrl, self.logindata,headers = self.headers)

        print(self.session.cookies)


    def getCaptcha(self):    #处理验证码
        req = requests.get(self.loginUrl,headers = self.headers)
        bs = BeautifulSoup(req.text)
        bf_id = bs.find('input',{'name':'captcha-id'})        


        if bf_id is not None:        

            self.captcha_id  = bf_id.get('value')


            bf = bs.find('img', id = 'captcha_image')
            imgurl = bf.get('src')
            print(imgurl)

            cap_req = requests.get(imgurl,headers = self.headers,stream = True)   #注意要通过字节流读取
            img_stream = io.BytesIO(cap_req.content)        ##注意使用content返回字节，不是text
            img = Image.open(img_stream)
            print('请输入看到的验证码!\r')
            img.show()            
            self.captcha_solution = input()
            print(self.captcha_solution)




if __name__ == '__main__':
    
    o = douban_login()
    o.getUserloginInfo()  
    o.getCaptcha()    ##获取验证码，如果没有就直接登录
    o.login()         ##登录获取 session










    






