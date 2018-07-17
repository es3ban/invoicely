build:
	dep ensure
	env GOOS=linux go build -ldflags="-s -w" -o bin/functions/create-client functions/create-client/main.go
