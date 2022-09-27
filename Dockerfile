FROM busybox:latest
 
#RUN echo "<h1>Welcome from BusyBox/Httpd<h1>" >/var/www/index.html
RUN wget -qO- psaucy.free.fr >/var/www/index.html
 
#CMD ["/bin/httpd", "-f", "-h", "/var/www"]
CMD httpd -f -h /var/www -p $PORT
