FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY ./build/jar/HelloDocker.jar /home/HelloDocker.jar
CMD ["java","-jar","/home/HelloDocker.jar"]