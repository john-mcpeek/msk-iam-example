FROM quay.io/strimzi/operator:latest

USER root

RUN mkdir -p ${STRIMZI_HOME}/external-libs
RUN chmod +rx ${STRIMZI_HOME}/external-libs

COPY ./target/dependencies/* ${STRIMZI_HOME}/external-libs/
ENV  JAVA_CLASSPATH=${STRIMZI_HOME}/external-libs/*

USER 1001

