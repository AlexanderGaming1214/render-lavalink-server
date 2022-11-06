FROM adoptopenjdk/openjdk13:ubi

EXPOSE 443

RUN mkdir /opt/Lavalink
WORKDIR /opt/Lavalink

COPY application.yml application.yml
COPY Lavalink.jar Lavalink.jar

CMD ["java", "-jar", "Lavalink.jar"]
