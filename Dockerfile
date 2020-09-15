FROM golang:1.14-alpine

WORKDIR /src
COPY . .

RUN go get -d -v ./...
RUN go build -o app -v ./...

CMD ["./app"]
