FROM amazoncorretto:17
# FROM alibabadragonwell/dragonwell:17-anolis
LABEL authors="keer"

RUN mkdir -p /pig-business-biz
WORKDIR /pig-business-biz

ARG JAR_FILE=target/pig-business-biz.jar
COPY ${JAR_FILE} app.jar

EXPOSE 4000

ENV TZ=Asia/Shanghai JAVA_OPTS="-Xms128m -Xmx256m -Djava.security.egd=file:/dev/./urandom"

CMD java $JAVA_OPTS -jar app.jar