FROM nginx:stable

COPY files/index.html /usr/share/nginx/html
COPY files/img /usr/share/nginx/html/img/
COPY files/assets /usr/share/nginx/html/assets/
COPY files/fonts /usr/share/nginx/html/fonts/
EXPOSE 80/tcp
