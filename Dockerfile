FROM golang:1.7-alpine

COPY . /go/src/github.com/cyverse-de/logcabin

CMD ["go", "test", "github.com/cyverse-de/logcabin"]
