 #Select Base Image
FROM maven as build
WORKDIR /JavaWebCalculator
COPY . .
RUN mvn clean 
RUN mvn package

FROM tomcat
WORKDIR webapps
#Update code /usr/local/apache2/htdocs
COPY --from=build  ~/target/*.war .

EXPOSE 9999

CMD ["catalina.sh", "run"]
