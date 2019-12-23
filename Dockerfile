FROM openjdk:8
ADD target/AccessingDataMysqlProject-0.0.1-SNAPSHOT.jar AccessingDataMysqlProject-0.0.1-SNAPSHOT.jar
EXPOSE 9800
ENTRYPOINT ["java","-jar","AccessingDataMysqlProject-0.0.1-SNAPSHOT.jar"]