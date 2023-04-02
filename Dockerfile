FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY ./five-lines /usr/share/nginx/another_server/html
VOLUME /var/log/nginx/server
VOLUME /usr/share/nginx
EXPOSE 80
EXPOSE 3000 
