FROM openjdk:11
VOLUME /tmp
ADD ./target/service-users-1.0.0-SNAPSHOT.jar service-users.jar
ENTRYPOINT ["java", "-jar", "/service-users.jar"]