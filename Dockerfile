FROM ubuntu:22.04
label maintainer=""Ramu K" 
RUN apt-get update && apt-get install -y nginx
COPY src/index.html /var/www/html
copy src/index.html /usr/share/nginx/html
EXPOSE 80
cmd ["nginx", "-g", "daemon off;"]

