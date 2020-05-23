FROM quay.io/eduk8s/base-environment:200523.b574470

COPY --chown=1001:0 workshop /opt/eduk8s/workshop
