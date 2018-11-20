FROM nginx:stable

COPY files/index.html /usr/share/nginx/html
EXPOSE 80/tcp