FROM devopsedu/webapp 
ADD website /var/www/html/website
CMD apachectl -D FOREGROUND
