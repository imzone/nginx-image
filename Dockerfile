FROM nginx:stable
COPY index.html /usr/share/nginx/html/index.html
COPY test2.png   /usr/share/nginx/html/test3.png
