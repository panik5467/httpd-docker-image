# httpd-docker-image

## Build a new docker image based on busybox :
See [https://github.com/lipanski/docker-static-website]

```
docker build --tag=httpd:latest .
docker run -d -p80:80 httpd:latest
docker tag httpd:latest panik5467/httpd:latest
docker push panik5467/httpd:latest
```

## Try it now!

Fire up an nginx proxy on [Heroku](https://www.heroku.com/) with a single click:

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)
