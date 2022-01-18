# luarocks-builder
I didn't find a docker image for build and upload luarocks module easily, although it is easy to do that.
Some images actually require users to install zip themselves.

You can find Dockerfile at:  https://github.com/dbhys/luarocks-builder/blob/main/Dockerfile

## How to use it

default workdir (sh cd ~): /root

**Example:**

1. docker run -it --rm --name lbc -v /root/luarocks-project/rockspect:/root/rockspect imolein/luarocks:5.1 sh

2. luarocks upload /root/rockspect/example-0.1.0-0.rockspec --api-key=XXXXXXXXX