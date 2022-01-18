# luarocks-builder
I didn't find a docker image for build and upload luarocks module, although it is easy to do that.

## How to use it

**Example:**

1. docker run -it --name lbc -v /root/luarocks-project/rockspect:/root/rockspect imolein/luarocks:5.1 sh

2. luarocks upload /root/rockspect/example-0.1.0-0.rockspec --api-key=XXXXXXXXX