FROM openjdk:8
EXPOSE 8080 8888
RUN mkdir shardool
#RUN curl http://172.17.0.11/spring.jar -o /shardool/spring.jar
ADD spring.jar -o /shardool/spring.jar
CMD java -jar /shardool/spring.jar
