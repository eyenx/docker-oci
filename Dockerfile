FROM debian:buster-slim

LABEL maintainer="eye@eyenx.ch"

RUN apt update && apt install curl -y && curl -o /tmp/install.sh -L https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh && \
chmod +x /tmp/install.sh && /tmp/install.sh --accept-all-defaults

VOLUME "/root/.oci"

ENTRYPOINT ["/root/bin/oci"]