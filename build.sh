export GOPATH=$GOPATH:`pwd`
go get golang.org/x/mobile/cmd/gomobile

gomobile init

gomobile build -target=android
