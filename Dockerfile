FROM nginx:alpine
LABEL maintainer="5ere9a07@gmail.com"
RUN apk update && apk upgrade && apk add bash
WORKDIR /usr/share/nginx/html/
COPY index.html ./
EXPOSE 8080
VOLUME /usr/share/nginx/html/


