#### 1:修改配置
OctBlog/app/OctBlog/config.py
OctBlogSettings变量为blog配置选项：
line 140,141

allow_registration:设置为true  允许注册
allow_su_creation:设置为true　　允许注册管理员

#### ２:安装mongodb:
sudo apt-get install mongodb
查看mongodb是否在运行
ps aux|grep mongodb

#### ３：测试环境运行
sudo pip install virtualenv
virtualenv blogenv
source blogenv/bin/activate
pip install -r requirement
python manager.py runserver  

#### ４：相关链接：
注册管理员：
http://127.0.0.1:5000/accounts/registration/su
登录管理员：
http://127.0.0.1:5000/accounts/login/　　　（可以管理blog内容，发表日志）

#### ５：线上部署
http://flask.pocoo.org/docs/0.10/deploying/wsgi-standalone/