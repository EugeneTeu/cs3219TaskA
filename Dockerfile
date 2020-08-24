FROM nginx
COPY nginx-config/default.conf /etc/nginx/conf.d/default.conf
COPY site-content/html /usr/share/nginx/html