FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD hello.conf /etc/nginx/conf.d/
ADD nginx-content/index.html /usr/share/nginx/html/
