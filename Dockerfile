
FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac", "Os1.java"]

ENTRYPOINT ["java", "Os1.java"]

