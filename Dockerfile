FROM gradle:4.5.0-jdk8-alpine

ENV USER gradle
ENV APP_PATH /home/gradle/java-sorting-algorithms

RUN mkdir $APP_PATH \
  && chown $USER $APP_PATH