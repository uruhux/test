FROM alpine:latest
WORKDIR /app
COPY hw.sh /app
CMD ["/app/hw.sh"]
