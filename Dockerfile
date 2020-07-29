FROM quay.io/eduk8s/base-environment:200729.065116.d64688f

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
