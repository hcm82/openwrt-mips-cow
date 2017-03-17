# openwrt-mips-cow

这是https://github.com/cyfdecyf/cow 在32位mips上的移植，用的是https://github.com/gomini/go-mips32 编译。在我的WNDR4300上完美运行。

运行build.sh后，可在/home/golang/src/github.com/cyfdecyf/cow 中找到编译好的cow程序

Dockerfile 是docker中的编译环境。build后可以直接用 
```
docker cp CONATINER_NAME:/home/golang/src/github.com/cyfdecyf/cow/cow . 
```
获取到编译好的cow版本
