FROM quay.io/eduk8s/base-environment:201203.020609.1ab533d

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
