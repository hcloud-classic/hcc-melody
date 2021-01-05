.PHONY: all build clean

all: build

build: ## Build the binary file
	@protoc -I ./ --go_out=${GOPATH}/src --go-grpc_out=${GOPATH}/src *.proto
	@cd ../pb; go mod init; go mod vendor;

clean:
	@rm -rf ../pb

help: ## Display this help screen
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
