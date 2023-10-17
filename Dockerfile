FROM nginx:latest
RUN sec -i 's/nginx/xavki/g' /usr/share/nginx/html/index.html
EXPOSE 80
