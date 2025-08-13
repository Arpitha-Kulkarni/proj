FROM openjdk:alpine
RUN mkdir /mydata
ADD target/proj-1.0-SNAPSHOT.jar /mydata/proj-1.0-SNAPSHOT.jar
CMD java -cp /mydata/proj-1.0-SNAPSHOT.jar com.example.helloworld.App

