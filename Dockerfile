FROM nginx:alpine
LABEL 5ere9a07@gmail.com
RUN apk update && apk upgrade
WORKDIR /usr/src/docker/nginx
COPY . ./
ENTRYPOINT ["bash","netstat -tuln"]
VOLUME /home/sergii/volume1

