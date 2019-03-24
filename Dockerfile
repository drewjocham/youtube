FROM nginx:1.15.0-alpine

RUN chgrp -R 0 /var/cache/nginx && \
    chmod -R g=u /var/cache/nginx

COPY /config/nginx.conf /etc/nginx/nginx.conf
COPY /config/default.conf /etc/nginx/conf.d/default.conf

#COPY /dist /usr/share/nginx/html/

EXPOSE 8000
