# docker-oci

[![Circle CI](https://circleci.com/gh/eyenx/docker-oci.svg?style=svg)](https://circleci.com/gh/eyenx/docker-oci)


[Oracle Cloud Client](https://github.com/oracle/oci-cli) in a container

Installed with this script: https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh

## usage

$(pwd) -> /app mapping used for reference to files in current directory (object storage upload etc.)

```
docker run --rm -it -v $(pwd):/app -v $HOME/.oci:/root/.oci eyenx/oci [arguments]
```


