#!/bin/sh

set -e

export GOPATH=$(pwd)/gopath
cd gopath/src/github.com/CliveCalmeyerTW/address_book_go

go get -u github.com/go-chi/chi
go get -u github.com/go-chi/render
go get -u github.com/lib/pq

go build
go install
address_book_go