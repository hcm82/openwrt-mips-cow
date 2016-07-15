apt-get install golang-go git
cd /opt
git clone https://github.com/gomini/go-mips32.git
cd go-mips32/src

export CGO_ENABLED=0
export GOOS=linux 
export GOARCH=mips32 
./make.bash --no-clean

export GOROOT=/opt/go-mips32

export PATH=/opt/go-mips32/bin:$PATH

export GOPATH=/home/golang
go get github.com/cyfdecyf/cow
cd /home/golang/src/github.com/cyfdecyf/cow
go build
