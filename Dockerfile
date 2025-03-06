FROM nginxinc/nginx-unprivileged:1.18

COPY index.html /usr/local/apache2/htdocs/
