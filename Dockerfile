FROM imolein/luarocks:5.1 as base-image

ENV TZ="Asia/Shanghai"

RUN /bin/sed -i 's,https://dl-cdn.alpinelinux.org,https://mirrors.aliyun.com,g' /etc/apk/repositories \
&& apk update upgrade && apk add --no-cache zip \
&& luarocks install dkjson && cd ~

# docker build -t dbhys/luarocks-builder:5.1 .