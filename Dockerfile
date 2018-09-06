FROM golang
ADD . /go/src/github.com/skim1420/k8scanary
RUN go install github.com/skim1420/k8scanary
ENTRYPOINT /go/bin/k8scanary
