

# pip install beautifulsoup4

## 第一个简单爬虫
#import requests
#
#from bs4 import BeautifulSoup
#
#
#if __name__ == '__main__':
#    target = 'http://www.biqukan.com/0_973/276440.html'
#
#    req = requests.get(url=target)
#    html_text = req.text
#
#    bs = BeautifulSoup(html_text)
#    texts = bs.find_all('div',class_ = 'showtxt')
#    print(texts[0].text.replace('\xa0' *8,'\n\n'))
#




## 第二个爬虫

#import requests
#from bs4 import BeautifulSoup
#
#
#if __name__ == '__main__':
#    server  = 'http://www.biqukan.com'
#    target = 'http://www.biqukan.com/0_973/'
#
#    req = requests.get(url=target)
#    html_text = req.text
#
#    bs = BeautifulSoup(html_text)
#    listmain = bs.find_all('div',class_ = 'listmain') ##获取列表
#    
#    bs_a = BeautifulSoup(str(listmain[0]))
#    a_text = bs_a.find_all('a')
#
#    for value in a_text:
#       print( value.string , server + value.get('href')) 
#        ##value.string 获取标签内容，value.get 获取标签对象值
#

#
#
#### 下载小说

import requests,sys
from bs4 import BeautifulSoup


class download():
    def __init__(self):
        self.server = 'http://www.biqukan.com'
        self.target = 'http://www.biqukan.com/0_973/'
        self.urls = []
        self.names = []
        self.num = 1



    def geturl(self):
        req = requests.get(url=self.target)
        bs = BeautifulSoup(req.text)
        listmain = bs.find_all('div',class_ ='listmain')
        
        bs_a = BeautifulSoup(str(listmain[0]))
        a = bs_a.find_all('a')
        href = a[:self.num]

        for value in href:
            self.names.append(value.string)
            self.urls.append(self.server + value.get('href'))


    def getcontext(self,args):
        req = requests.get(url= args)
        bs = BeautifulSoup(req.text)
        context = bs.find_all('div',class_ = 'showtxt')
        context_text = context[0].text.replace('\xa0' *8,'\n\n')
        return context_text

    def write(self,filename,name,text):
        with open(filename,'a',encoding='utf-8') as f:
            f.write(name+'\n')
            f.writelines(text)
            f.write(name+'\n\n')







if __name__ == '__main__':
    dl = download()
    dl.num = 18  ## 设置章节数
    dl.geturl()
    for i in range(dl.num):
        dl.write('e:\三界独尊.txt',dl.names[i],dl.getcontext(dl.urls[i]))

        sys.stdout.write(" 已下载：%.3f%% " % float(i/dl.num*100) + '\r')

        sys.stdout.flush()
    print('下载完成')





