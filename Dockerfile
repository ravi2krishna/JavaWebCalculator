 #Select Base Image
FROM tomcat
WORKDIR /JavaWebCalculator
#Update code /usr/local/apache2/htdocs
COPY . ~/webapps/

EXPOSE 9999

CMD ["catalina.sh", "run"]
