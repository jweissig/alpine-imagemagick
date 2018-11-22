FROM alpine:latest
RUN apk add --no-cache imagemagick bash
CMD ["/bin/bash"]
