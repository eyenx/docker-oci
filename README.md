# docker-oci

![](https://github.com/eyenx/docker-octodns/workflows/build/badge.svg)
[![](https://images.microbadger.com/badges/image/eyenx/oci.svg)](https://microbadger.com/images/eyenx/oci "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/eyenx/oci.svg)](https://microbadger.com/images/eyenx/oci "Get your own version badge on microbadger.com")


[Oracle Cloud Client](https://github.com/oracle/oci-cli) in a container

Installed with this script: https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh

## usage

$(pwd) -> /app mapping used for reference to files in current directory (object storage upload etc.)

```
docker run --rm -it -v $(pwd):/app -v $HOME/.oci:/root/.oci eyenx/oci [arguments]
```


