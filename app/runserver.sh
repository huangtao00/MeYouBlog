 gunicorn -w 4 -b 127.0.0.1:1080  manage:app &
 service nginx restart

