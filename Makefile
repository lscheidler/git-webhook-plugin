all: fmt vet

fmt:
	go fmt $(shell find . -type d | egrep -v "(vendor|.git)")

vet:
	go vet
