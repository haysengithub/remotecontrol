rm agent.*
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags "-H windowsgui" -o agent.elf main.go
CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -ldflags "-H windowsgui" -o agent.exe main.go
