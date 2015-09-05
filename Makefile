.PHONY: all get-deps

all:
	go build

get-deps:
	go get "github.com/appc/spec/schema" "github.com/appc/spec/schema/types"
