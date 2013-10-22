
_getting the go dependencies_
export GOPATH=$(pwd)
go get github.com/ungerik/go-rest

_building the docker image_
sudo docker build -t "jonasekl/rest1" .

_running the docker image_
sudo docker run -d 429667fa1616 


