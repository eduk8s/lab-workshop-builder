FROM quay.io/eduk8s/base-environment:200812.075913.79732db

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
