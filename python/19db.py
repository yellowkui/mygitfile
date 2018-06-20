


## mysql 驱动
##pip install mysql-connector-python --allow-external mysql-connector-python


## 01 联机数据库

import mysql.connector
conn = mysql.connector.connect(user='root',password='panda',database='test')
cursor = conn.cursor()

cursor.execute('drop table user')
cursor.execute('create table user(id varchar(20) ,name varchar(20))')
cursor.execute('insert into user (id,name) values(%s,%s)',['1','bob'])
cursor.execute('insert into user (id,name) values(%s,%s)',['2','marry'])


cursor.rowcount

print('提交事务')
conn.commit()
cursor.close()


cursor = conn.cursor()
cursor.execute('select * from user')

print('查询数据')
returnValues = cursor.fetchall()
print(returnValues)
cursor.close()
print('关闭数据库连接')
conn.close()




