FROM openjdk:11
COPY out/production/First /tmp
WORKDIR /tmp
CMD java com.test.Main