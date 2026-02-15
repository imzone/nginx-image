FROM nginx:stable
COPY index.html /usr/share/nginx/html/index.html
COPY test.png   /usr/share/nginx/html/test.png
