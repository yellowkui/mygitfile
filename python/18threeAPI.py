

# 第三方模块
# 01 图像处理入门
#
#from PIL import Image
#
#
#im = Image.open('E:/mygitfile/python/1.jpg')
###获取长宽
#w,h = im.size
#print('图片大小 长：%s 宽：%s' % (w,h))
### 缩小50%
#im.thumbnail((w//1.1,h//1.1))
#im.save('E:/mygitfile/python/2.jpg','jpeg')
#

# 02 滤镜

#
#from PIL import Image,ImageFilter
#
#im = Image.open('E:/mygitfile/python/1.jpg')
#
#im_2 = im.filter(ImageFilter.BLUR)
#im_2.save('E:/mygitfile/python/3.jpg','jpeg')
#
#
#
#



### GUI 编程入门


from tkinter import *

class Application(Frame):
    def __init__(self,master = None):
        Frame.__init__(self,master)
        self.pack()
        self.createWidgets()


    def createWidgets(self):
        self.helloLabel = Label(self,text='hello')
        self.helloLabel.pack()
        self.quitButton = Button(self,text = 'Quit',command = self.quit)
        self.quitButton.pack()


app = Application()

app.master.title('title')
app.mainloop()






