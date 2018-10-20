FROM nginx:alpine
LABEL name "colombiano compra colombiano"
MAINTAINER Danieldevop daniel.sendmemail@gmail.com
COPY . /usr/share/nginx/html
