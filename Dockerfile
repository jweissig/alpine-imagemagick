FROM alpine:3.8
RUN apk update
RUN apk add --no-cache imagemagick6 bash pngcrush optipng=0.7.7-r0
CMD ["/bin/bash"]
