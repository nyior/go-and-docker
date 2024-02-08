FROM debian:stable-slim

# COPY source destination
COPY go-and-docker /bin/go-and-docker

CMD ["/bin/go-and-docker"]