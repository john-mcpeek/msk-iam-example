FROM johninjax1357/operator:latest

USER root
RUN  mkdir /opt/strimzi/external-libs
RUN  chmod +rx /opt/strimzi/external-libs
COPY ./target/dependencies/* /opt/strimzi/external-libs/
ENV  JAVA_CLASSPATH=external-libs/*
USER 1001

