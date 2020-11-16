FROM alpine:latest
WORKDIR /app
COPY hw.sh /
CMD ["/hw.sh"]
