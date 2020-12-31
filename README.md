# docker-oci

![](https://github.com/eyenx/docker-oci/workflows/build%20image/badge.svg)


[Oracle Cloud Client](https://github.com/oracle/oci-cli) in a container

Installed with this script: https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh

## usage

$(pwd) -> /app mapping used for reference to files in current directory (object storage upload etc.)

```
docker run --rm -it -v $(pwd):/app -v $HOME/.oci:/root/.oci ghcr.io/eyenx/oci [arguments]
```


