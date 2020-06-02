FROM quay.io/eduk8s/base-environment:200601.040417.e1f4cba

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
