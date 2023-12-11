FROM golang:1.21-alpine AS builder

WORKDIR /usr/src/app

COPY . .
RUN go build -o /app

FROM scratch
COPY --from=builder /app /app

ENTRYPOINT ["/app"]