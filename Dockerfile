FROM quay.io/eduk8s/workshop-dashboard:master

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV WORKSHOP_DIR=/home/eduk8s/workshop
