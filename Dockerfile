 #Select Base Image
FROM tomcat
WORKDIR /Dockerfiles
#Update code /usr/local/apache2/htdocs
COPY ~/target/RaviCalculator-0.1.3.jar ~/webapps

EXPOSE 9999

CMD ["catalina.sh", "run"]
