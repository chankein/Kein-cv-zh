FROM jekyll/jekyll
VOLUME ./  /var/www/html/
USER root
EXPOSE 4000
ENTRYPOINT ["jekyll","serve"]