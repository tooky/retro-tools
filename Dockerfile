FROM alpine:3.7
RUN apk add bash
ADD ./src /usr/local/bin/retro-tools
ENV PATH /usr/local/bin/retro-tools:$PATH
VOLUME /cwd
WORKDIR /cwd
ENTRYPOINT ["retro"]
