FROM httpd:2.2

COPY ./weblue /usr/local/apache2/htdocs/

EXPOSE 80 

CMD ["httpd-foreground"]
