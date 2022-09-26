FROM busybox

COPY index.html /var/www

CMD ["httpd","-f","-h","/var/www"]
