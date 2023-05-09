FROM amazoncorretto:11
MAINTAINER KMC
COPY target/kmc-0.0.1-SNAPSHOT.jar  kmc-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/kmc-0.0.1-SNAPSHOT.jar"]