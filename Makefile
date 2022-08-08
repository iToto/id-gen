build:
	go build -o bin/id-gen main.go

clean:
	rm -r bin

install: build
	cp bin/id-gen $$GOBIN/id-gen

uninstall:
	rm $$GOBIN/id-gen
