FROM nginx:alpine

COPY nginx.conf /etc/nginx/
COPY main.js /var/www/demo/
COPY index.html /var/www/demo/

EXPOSE 80
