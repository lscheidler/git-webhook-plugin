all: fmt vet

fmt:
	go fmt $(shell find -name \*.go)

lint:
	go-staticcheck $(shell find -name \*.go)

vet:
	go vet $(shell find -name \*.go)
