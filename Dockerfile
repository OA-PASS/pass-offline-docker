FROM nginx:stable


COPY bin/entrypoint.sh /usr/local/bin/entrypoint.sh
COPY files/index.html /usr/share/nginx/html
EXPOSE 80/tcp

RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]