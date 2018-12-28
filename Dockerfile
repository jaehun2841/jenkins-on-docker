FROM jenkins:2.60.3
MAINTAINER Carrey (jaehun2841@gmail.com)

USER jenkins
RUN chmod 755 /var/jenkins_home/copy_reference_file.log

EXPOSE 8080
ENV JAVA_ARGS -Xms512m -Xmx1024m
CMD ["/usr/local/bin/jenkins.sh"]
