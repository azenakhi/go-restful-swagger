FROM scratch
ARG GOOS
ARG GOARCH
ARG BINARY
ADD ${BINARY}-${GOOS}-${GOARCH} /app
CMD ["/app"]
EXPOSE 8080
