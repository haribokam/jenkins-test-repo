FROM openjdk:8
MAINTAINER saisatish.karra@dataguise.com

COPY target/ /tmp/spinnaker
EXPOSE 8080
CMD java -jar /tmp/spinnaker/jenkinstest-0.0.1-SNAPSHOT.jar
~                                                                                                           
