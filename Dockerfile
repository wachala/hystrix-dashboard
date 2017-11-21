FROM maven:3-jdk-8-slim
CMD java -jar /webapp/hystrix-dashboard/target/hystrix-dashboard-1.0-SNAPSHOT.jar
EXPOSE 8766
COPY ./ /webapp/hystrix-dashboard