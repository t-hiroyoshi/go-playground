FROM golang:1.6-onbuild

COPY . /go/src/
RUN go get -d -v
RUN go install -v
