FROM nginx:1.27-alpine

COPY lp-imersao-p.html /usr/share/nginx/html/index.html
COPY img/ /usr/share/nginx/html/img/
COPY nginx.conf /etc/nginx/conf.d/default.conf

RUN chown -R nginx:nginx /usr/share/nginx/html && \
    chmod -R 755 /usr/share/nginx/html

EXPOSE 80
