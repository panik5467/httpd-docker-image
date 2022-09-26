# httpd-docker-image

## Build a new docker image :

```
docker build --tag=httpd:latest .
docker run -d -p80:80 httpd:latest
docker tag httpd:latest panik5467/httpd:latest
docker push panik5467/httpd:latest
```
