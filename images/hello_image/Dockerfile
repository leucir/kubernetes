FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY conf /etc/nginx/conf.d

COPY content /usr/share/nginx/html
