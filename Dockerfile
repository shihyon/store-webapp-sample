FROM maven:3.5-jdk-8-alpine

EXPOSE 8080
COPY . /app

WORKDIR /app
ENTRYPOINT ["mvn"]
CMD ["seedstack:run"]
#CMD ls -lrt



