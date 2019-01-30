FROM openjdk:8-jre-slim
COPY Main.class /
COPY entrypoint.sh /
ENTRYPOINT [ "/entrypoint.sh" ]
