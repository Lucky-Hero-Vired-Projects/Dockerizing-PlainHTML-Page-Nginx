FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]