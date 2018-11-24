FROM cemmersb/centos-jdk8

ADD . /jenkins-job/

ENV JENKINS_HOME=/var/jenkins_home

CMD java -Djenkins.install.runSetupWizard=false -jar /jenkins-job/jenkinswar/jenkins.war

RUN chmod +x -R /jenkins-job/scripts/ && /jenkins-job/scripts/initjenkins.sh

EXPOSE 8080
