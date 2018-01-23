Welcome to [MeYouBlog](http://www.meyoublog.com/)
====================

>MeYouBlog is an open source blog powered by Flask and MongoDB, modified from [OctBlog](https://github.com/flyhigher139/OctBlog) by MeYou.
Based on OctBlog, I customized templates style in my favor and also added some plugins in the blog (like adding editor.md and supporting uploading from  the local image files), will add more features in the future.
here are some instructions on how to run it.

### 1:How to power it?

Install requirements

```bash
(sudo) pip install -r requirements.txt

#install mongodb and check it out
sudo apt-get install mongodb
ps aux|grep mongodb
```


### 2:Run  MeYouBlog

Run MeYouBlog with this command:

```bash
git clone https://github.com/huangtao00/MeYouBlog.git
cd MeyouBlog/app
python manage.py runserver

```
or like this:(debug html,css,js file using livereload)
```bash
git clone https://github.com/huangtao00/MeYouBlog.git
cd MeyouBlog/app
python manage.py live
```

Then you can visit the blog with url: `http://127.0.0.1:5000` or `http://127.0.0.1:5500` (if livereload)

### 3:Useful link for MeYouBlog
```
#registor an administator:
http://127.0.0.1:5000/accounts/registration/su
#login with your account,then write your own post right now
http://127.0.0.1:5000/accounts/login/　
```
### 4: Modify the default configurations

You can change settings in `app/OctBlog/config.py` file if you want.

### 5: Deploy MeYouBlog

I recommend you to deploy MeYouBlog with `Ubuntu + nginx + gunicorn`.

[Here](http://flask.pocoo.org/docs/0.10/deploying/wsgi-standalone/) is an instruction, and it is enough.

### What's more

feel free to use this blog, do whatever you want. if you have any questions, let me known.

Want to contribute? Please fork MeYouBlog and pull request to me.

### last but not least *screenshot*

![](https://github.com/huangtao00/MeYouBlog/blob/master/left.png)
![](https://github.com/huangtao00/MeYouBlog/blob/master/right.png)

