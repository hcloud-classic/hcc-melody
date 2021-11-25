ROOT_PROJECT_NAME := "hcc"
PROJECT_NAME := "melody"

.PHONY: all build clean

all: build

copy_dir: ## Copy project folder to GOPATH
	@mkdir -p $(GOPATH)/src/${ROOT_PROJECT_NAME}
	@rm -rf $(GOPATH)/src/${ROOT_PROJECT_NAME}/${PROJECT_NAME}
	@cp -Rp `pwd` $(GOPATH)/src/${ROOT_PROJECT_NAME}/${PROJECT_NAME}

build: clean ## Build the binary file
	@protoc -I ./ --go_out=${GOPATH}/src --go-grpc_out=${GOPATH}/src *.proto
	@cd $(GOPATH)/src/${ROOT_PROJECT_NAME}/pb;\
		go mod init;\
		go get github.com/golang/protobuf;\
		go get google.golang.org/grpc;\
		go mod vendor;

clean:
	@rm -rf $(GOPATH)/src/${ROOT_PROJECT_NAME}/pb

help: ## Display this help screen
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'