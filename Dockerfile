FROM java:8
COPY ./build/jar/HelloDocker.jar /home/HelloDocker.jar
CMD ["java","-jar","/home/HelloDocker.jar"]