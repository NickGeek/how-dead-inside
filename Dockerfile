FROM docker.io/nginx:stable

COPY src /usr/share/nginx/html

RUN nginx -t

EXPOSE 80
