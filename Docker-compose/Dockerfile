FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY html/ /var/www/html/
COPY ssl/ /etc/nginx/ssl/
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]
