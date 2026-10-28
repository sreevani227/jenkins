FROM nginx
EXPOSE 80
MAINTAINER harsha
LABEL this is movie ticket booking image
COPY index.html /usr/share/nginx/html
