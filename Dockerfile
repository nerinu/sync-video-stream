FROM tiangolo/nginx-rtmp

COPY nginx.conf /etc/nginx/nginx.conf
COPY html /var/local/nginx/html

EXPOSE 80
