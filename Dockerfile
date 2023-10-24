FROM ubuntu:latest
RUN apt-get update && apt-get install -y openjdk-11-jdk
COPY Hello.java /app/
WORKDIR /app/
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
