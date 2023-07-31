.PHONY: run
run:
	go fmt ./...
	go run cmd/bot/main.go

.PHONY: build
build:
	go build -o bot cmd/bot/main.go