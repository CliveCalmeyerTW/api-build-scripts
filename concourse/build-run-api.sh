#!/bin/sh

set -e

export GOPATH=$(pwd)/gopath
cd gopath/src/github.com/CliveCalmeyerTW/address_book_go

go build github.com/go-chi/chi
go build github.com/go-chi/render
go build github.com/lib/pq

go build
./address_book_go