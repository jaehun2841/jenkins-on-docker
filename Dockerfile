FROM jenkins:2.60.3
MAINTAINER Carrey (jaehun2841@gmail.com)

USER jenkins

EXPOSE $CLIENTPORT
ENV JAVA_ARGS -Xms512m -Xmx1024m
CMD ["/usr/local/bin/jenkins.sh"]
