## Command

### Build and run 
```shell
docker build  -t dekanat-db-mock . && 
docker run -p 3050:3050 --name dekanat-db-mock --rm -e ISC_PASSWORD=test dekanat-db-mock 
```

### Debug make script
```shell
docker run --name dekanat-db-mock --rm -v `pwd`:/workspace jacobalberty/firebird:v4.0 /workspace/make-fbk
```

### Run firebird
```shell
docker run --name dekanat-db-mock -it -p 3050:3050 --rm -e ISC_PASSWORD=test -e FIREBIRD_BACKUP_FILE=dekanat.fbk jacobalberty/firebird:v4.0
```

### Run firebird with mock data
```shell
docker run --pull always --name dekanat-db-mock -it -p 3050:3050 --rm -e ISC_PASSWORD=test  ghcr.io/kneu-messenger-pigeon/dekanat-db-mock:main
```
