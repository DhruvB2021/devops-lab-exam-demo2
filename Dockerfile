FROM nginx:alpine
COPY indext.html usr/share/nginx/html/index.html
EXPOSE 80
