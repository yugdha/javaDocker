FROM gcr.io/google-appengine/openjdk:8
WORKDIR '/workspace'
COPY '/target/DemoPipelineJava-0.0.1-SNAPSHOT.war' $APP_DESTINATION
