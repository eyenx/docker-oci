# docker-oci

See https://github.com/oracle/oci-cli

Installed with this script: https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh

## usage

$(pwd) -> /app mapping used for reference to files in current directory (object storage upload etc.)

```
docker run --rm -it -v $(pwd):/app -v $HOME/.oci:/root/.oci eyenx/oci [arguments]
```


