SET CGO_ENABLED=1
SET GOOS=linux
SET GOARCH=amd64
go build -o proxy.elf main.go sqlit3_handle.go
SET CGO_ENABLED=1 
SET GOOS=windows
SET GOARCH=amd64
go build -o proxy.exe main.go sqlit3_handle.go
