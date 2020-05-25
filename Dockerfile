FROM quay.io/eduk8s/base-environment:200525.3bc34ae

COPY --chown=1001:0 workshop /opt/eduk8s/workshop
