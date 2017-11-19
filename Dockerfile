FROM java:openjdk-8-jre
CMD java -jar hystrix-dashboard-1.0-SNAPSHOT.jar
ADD target/hystrix-dashboard-1.0-SNAPSHOT.jar .