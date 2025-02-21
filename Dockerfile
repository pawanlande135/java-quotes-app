FROM openjdk:17-jdk-alpine


WORKDIR /app


COPY src/Main.java  /app/Main.java

COPY quotes.txt /app/quotes.txt


RUN javac Main.java 


EXPOSE 8000


CMD ["java","Main"]


