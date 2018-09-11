FROM golang:1.11-rc

RUN go get -u github.com/derekparker/delve/cmd/dlv
RUN go get -u github.com/client9/misspell/cmd/misspell
RUN go get -u honnef.co/go/tools/cmd/unused
RUN go get -u github.com/golang/lint/golint

