.PHONY: build-api build-webapp run-api run-webapp

build-api:
	go build -o bin/ ./api

run-api: build
	./bin/api

build-webapp:
	cd webapp && npm run build

run-webapp:
	cd webapp && npm run dev
