FROM nginx

RUN rm /etc/nginx/conf.d/default.conf
RUN rm /usr/share/nginx/html/
RUN chmod 777 -R /usr/share/nginx/html
