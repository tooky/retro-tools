FROM alpine:3.7
RUN apk add bash
ADD ./src /usr/local/share/retro-tools
RUN ln -s /usr/local/share/retro-tools/* /usr/local/bin/
VOLUME /cwd
WORKDIR /cwd
ENTRYPOINT ["retro"]
