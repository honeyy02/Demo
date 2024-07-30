FROM openjdk:11-jre-slim
WORKDIR /app
COPY Main.java /app
RUN javac Main.java
CMD["java","Main"]
