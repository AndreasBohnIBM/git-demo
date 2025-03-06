FROM nginxinc/nginx-unprivileged:1.18

COPY ./public-html/index.html /usr/local/apache2/htdocs/
