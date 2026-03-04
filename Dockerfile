FROM nginx:alpine
COPY lp-imersao-p.html /usr/share/nginx/html/index.html
COPY img/ /usr/share/nginx/html/img/
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
