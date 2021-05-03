FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test008.sh"]

COPY test008.sh /usr/bin/test008.sh
COPY target/test008.jar /usr/share/test008/test008.jar
