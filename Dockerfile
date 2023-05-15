FROM golang:latest

WORKDIR /go/src/app

COPY main.go /go/src/app/main.go

CMD ["go", "run","main.go"]