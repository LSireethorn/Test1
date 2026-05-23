FROM nginx:alpine
COPY corporate-sitemap.html /usr/share/nginx/html/index.html
EXPOSE 80
