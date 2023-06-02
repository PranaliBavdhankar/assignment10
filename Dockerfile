#base imange
FROM openjdk:17
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Hello.java"]
ENTRYPOINT ["java", "Hello"]