#!/bin/bash

GOARCH=arm64 CGO_ENABLED=0 go build -o memos ./bin/memos/main.go