FROM quay.io/eduk8s/base-environment:200526.51db1c8

COPY --chown=1001:0 workshop /opt/eduk8s/workshop
