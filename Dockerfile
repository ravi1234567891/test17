FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-service17.sh"]

COPY test-service17.sh /usr/bin/test-service17.sh
COPY target/test-service17.jar /usr/share/test-service17/test-service17.jar
