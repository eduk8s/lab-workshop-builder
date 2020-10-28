FROM quay.io/eduk8s/base-environment:201028.055024.ac11f4c

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
