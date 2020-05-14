FROM quay.io/eduk8s/base-environment:200514.313f2c5

COPY --chown=1001:0 workshop /opt/eduk8s/workshop
