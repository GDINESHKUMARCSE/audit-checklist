#docker
FROM openjdk:11
LABEL maintainer="audit-checklist-main.net"
ADD target/severity-0.0.1-SNAPSHOT.jar audit-checklist-main.jar
ENTRYPOINT ["java","-jar","audit-checklist-main.jar"]


