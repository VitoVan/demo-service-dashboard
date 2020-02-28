FROM opentracing/nginx-opentracing
COPY nginx.conf /etc/nginx/
COPY zipkin-nginx-config.json /etc/zipkin-nginx-config.json
COPY index.html /etc/nginx/html/
