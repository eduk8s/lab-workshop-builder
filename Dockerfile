FROM quay.io/eduk8s/base-environment:200608.235915.ea57181

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
