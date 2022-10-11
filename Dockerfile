 #Select Base Image
FROM tomcat
WORKDIR /JavaWebCalculator
#Update code /usr/local/apache2/htdocs
COPY ~/target/webapp-0.2.war ~/webapps/

EXPOSE 9999

CMD ["catalina.sh", "run"]
