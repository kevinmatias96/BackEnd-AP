FROM amazoncorretto:11-alpine-jdk
MAINTAINER KMC
COPY target/kmc-0.0.1-SNAPSHOT.jar  KMC_AP-app.jar
ENTRYPOINT ["java","-jar","/KMC_AP-app.jar"]

FROM amazoncorretto:11
MAINTAINER KMC
COPY target/kmc-0.0.1-SNAPSHOT.jar  kmc-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/kmc-0.0.1-SNAPSHOT.jar"]

