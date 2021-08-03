FROM	debian:buster-slim
LABEL	org.opencontainers.image.authors="Toni Tauro <eye@eyenx.ch>"
ENV     VERSION=v2.26.4
RUN	apt update \
	&& apt install curl -y \
	&& curl -o /tmp/install.sh -L https://raw.githubusercontent.com/oracle/oci-cli/${VERSION}/scripts/install/install.sh \
	&& chmod +x /tmp/install.sh \
	&& /tmp/install.sh --accept-all-defaults \
	&& mkdir /app \
	&& rm /tmp/install.sh \
	&& rm -rf /var/lib/apt/lists
VOLUME	"/root/.oci"
WORKDIR	/app
ENTRYPOINT	["/root/bin/oci"]
