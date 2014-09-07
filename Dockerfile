#
#
# http://nilhcem.github.io/FakeSMTP/
#
FROM jmorales/java
MAINTAINER jmorales <jmorales@redhat.com>
ADD files/fakeSMTP-1.10.jar /opt/
EXPOSE 25
WORKDIR /opt
CMD ["java","-jar","fakeSMTP-1.10.jar", "-s","-b"]
