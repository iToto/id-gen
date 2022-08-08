# id-gen

A simple ID generator that you can use to generate IDs. This library currently supports:
        * ULID
        * UUID

        Usage example:
        $ id-gen generate ulid
        $ id-gen generate uuid

Usage:
  id-gen [command]

Available Commands:
  completion  Generate the autocompletion script for the specified shell
  generate    Specify ID type
  help        Help about any command

Flags:
  -h, --help   help for id-gen

## Install

Ensure you have `$GOBIN` defined

```sh
$ make install
$ id-gen generate ulid
```

There is a make target to remove the binary from $GOBIN as well

```sh
$ make uninstall
```
