FROM nginx
MAINTAINER AntKl

COPY /nginx.conf /etc/nginx/

COPY /privkey.pem /etc/nginx/ssl/private/

COPY /fullchain.pem /etc/nginx/ssl/certs/

COPY /kubernetes.png /usr/share/nginx/html

COPY /ilon.jpg /usr/share/nginx/html

COPY /index.html /usr/share/nginx/html

EXPOSE 443  
