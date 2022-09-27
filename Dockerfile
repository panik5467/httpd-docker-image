FROM busybox

COPY index.html /var/www/index.html

#CMD ["httpd","-p $PORT","-h","/var/www"]
