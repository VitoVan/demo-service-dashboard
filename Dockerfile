FROM nginx:1.17.6
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /etc/nginx/html/
