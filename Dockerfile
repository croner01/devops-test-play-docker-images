FROM nginx:stable
COPY docker-mario /usr/share/nginx/www
COPY nginx.conf /etc/nginx/conf.d/play.conf
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
