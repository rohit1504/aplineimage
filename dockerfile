FROM nginx:alpine
LABEL maintainer="rohitmandaokar1504@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

