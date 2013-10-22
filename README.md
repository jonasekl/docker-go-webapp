# Docker webapp
This is pretty much just my playground for building a simple 
go webapp and running it in a customized docker instance.

## Using this cute little repo
### getting the go dependencies
```
export GOPATH=$(pwd)
go get github.com/ungerik/go-rest
```

### building the docker image
```
sudo docker build -t "jonasekl/rest1" .
```

### running the docker image
```
sudo docker run -d 429667fa1616 
```


