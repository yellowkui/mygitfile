# -*- coding: utf-8 -*-



import scrapy 
from baiduJy.items import BaidujyItem 


class listspider(scrapy.Spider):
    name = "listspider"
    start_urls = ["https://jingyan.baidu.com/user/npublic/?uid=10cbc11347cd41fcc07f71be&pn=0",
            "https://jingyan.baidu.com/user/npublic/?uid=10cbc11347cd41fcc07f71be&pn=7",
            "https://jingyan.baidu.com/user/npublic/?uid=10cbc11347cd41fcc07f71be&pn=14"]


    def parse(self,response):

        print("开始保存文件")
        filename = "download-Html.txt"
        with open(filename, 'wb') as f:
            f.write(response.body)
        print("结束保存文件")

        
        list_v =  response.xpath("//*[@id='body']/div/div/section/ul/li/div/div/div[1]/p[1]/a")

        
        print (type(list_v))
        print ('调试')
        
        print (list_v)
        for g in list_v:
            o = BaidujyItem()
            o["title"] = g.xpath('text()').extract()[0]
            o["href"] = g.xpath('@href').extract()[0]
         #   print( o["title"] )
           #  print( o["href"])
            yield o


    pass


# //*[@id="exp-article"]/div[1]/ul/li[3]/span
