FROM openjdk:8
MAINTAINER saisatish.karra@dataguise.com

RUN echo "deb http://http://35.202.199.160:9999 trusty main" | tee /etc/apt/sources.list.d/spinnaker.list > /dev/null

RUN apt-get update

RUN apt-get install --force-yes -y jenkinstest

CMD java -jar /opt/jenkinstest/jenkinstest-0.0.1-SNAPSHOT.jar
