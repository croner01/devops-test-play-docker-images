FROM nginx:stable
COPY docker-mario /usr/share/nginx/www
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
