build:
	go build -v ./cmd/gotanks

run: build
	./gotanks

.DEFAULT_GOAL := run