FROM quay.io/eduk8s/base-environment:200714.005543.5d3bff8

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
