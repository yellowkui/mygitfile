
import scrapy


#        self.headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.75 Safari/537.36',
#                'accept-Encoding':'gzip,deflate,br',
#                'Accept-Language': 'zh-CN,zh;q=0.9,zh-TW;q=0.8,en;q=0.7',
#                'Referer':'https://movie.douban.com/chart',
#                'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'}
#        self.target = 'https://movie.douban.com/top250'
#        self.movieUrls = []
#        self.movieid = []


class demoSpider(scrapy.spiders.Spider):

    name = 'demospider'
    start_urls = {'http://www.qq.com/'}
    pass
    
    def parse (self,response):
        filename = response.url.split("/")[-2]
        with open(filename, 'wb') as f:
            f.write(response.body)







