FROM golang:1
RUN curl -sf https://gobinaries.com/ovh/venom/cli/venom@v0.27.0 | sh
WORKDIR /app
