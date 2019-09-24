FROM tomcat
WORKDIR '/workspace'
COPY '/target/DemoPipelineJava-0.0.1-SNAPSHOT.war' '/usr/local/tomcat/webapps/DemoApplication.war'
