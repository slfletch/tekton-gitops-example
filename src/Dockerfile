FROM golang:1.14-alpine

WORKDIR /app
COPY src .

RUN go get -d -v ./...
RUN go install -v ./...

CMD ["app"]