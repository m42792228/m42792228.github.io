FROM nginx:1.25.3-alpine

COPY _site /usr/share/nginx/html
COPY ads.txt /usr/share/nginx/html
