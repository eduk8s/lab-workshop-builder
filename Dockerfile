FROM quay.io/eduk8s/base-environment:200708.073946.eef7d07

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
