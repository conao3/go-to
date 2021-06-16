## Makefile

all:

##################################################

.PHONY: all build test clean

all: build

##############################

run:
	go run main.go

build:
	go build

test: build

clean:
	rm -rf go-to
