FROM httpd:2.4-alpine
COPY ./index.html /usr/local/apache2/htdocs/

# WORKDIR /usr/local/app


# Copy in the source code
EXPOSE 80