FROM golang:1.10

WORKDIR /go/src/fullcycle

COPY fullcycle.go .

ENTRYPOINT ["go","run","./fullcycle.go"]

