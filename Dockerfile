FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY ueber-uns.html /usr/share/nginx/html/ueber-uns.html
COPY konzept.html /usr/share/nginx/html/konzept.html
COPY anmeldung.html /usr/share/nginx/html/anmeldung.html
EXPOSE 80
