FROM quay.io/eduk8s/base-environment:200731.073438.44000b1

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
