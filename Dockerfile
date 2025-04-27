FROM anapsix/alpine-java

LABEL maintainer="shanem@liatrio.com"

# Usa la ruta relativa correcta para copiar el archivo JAR
COPY target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar

CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
