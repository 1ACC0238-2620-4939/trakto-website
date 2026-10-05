FROM nginx:1.27-alpine

COPY railway-nginx.conf.template /etc/nginx/templates/default.conf.template
COPY index.html styles.css logo.png /usr/share/nginx/html/

ENV PORT=8080
EXPOSE 8080
