#!/usr/bin/env bash

BIN_DIR=$(pwd)/bin
EXECUTABLE=goscsv

GIT_HASH=$(git rev-parse HEAD)
VERSION=$(cat VERSION)
LD_FLAGS="-X github.com/flowrean/goscsv/cmd.VERSION=${VERSION} -X github.com/flowrean/goscsv/cmd.GIT_HASH=${GIT_HASH}"

rm -rf ${BIN_DIR}
mkdir -p ${BIN_DIR}
GO111MODULE=on go build -ldflags "${LD_FLAGS}" -o ${BIN_DIR}/${EXECUTABLE}