FROM registry.access.redhat.com/ubi9:latest

LABEL value="TEST"

LABEL maintainer="Red Hat, Inc."

LABEL com.redhat.component="ubi9-container" \
      name="ubi9" \
      version="9.0.0"