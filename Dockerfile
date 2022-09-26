FROM busybox

COPY index.html /var/www

#CMD ["httpd","-p $PORT","-h","/var/www"]
CMD "/usr/sbin/httpd -p $PORT -h /var/www"
