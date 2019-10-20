FROM alpine:latest
RUN apk add --no-cache docker bash
CMD ["/bin/bash"]
