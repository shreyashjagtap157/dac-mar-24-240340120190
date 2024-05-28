FROM openjdk:11
COPY HelloWorld.java /usr/src/myapp/
WORKDIR /usr/src/myapp
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]