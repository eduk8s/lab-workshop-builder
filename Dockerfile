FROM quay.io/eduk8s/base-environment:201030.024214.29845df

COPY --chown=1001:0 workshop /opt/eduk8s/workshop

ENV EXERCISES_DIR=.
