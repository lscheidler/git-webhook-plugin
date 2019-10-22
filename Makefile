all: fmt

fmt:
	go fmt $(shell find . -type d | egrep -v "(vendor|.git)")
