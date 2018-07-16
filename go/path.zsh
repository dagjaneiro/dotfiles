export GOPATH=$PROJECTS/go
export PATH="$GOPATH/bin:$PATH"

# Go 1.9.4 limits the flags that you can pass to the compiler
# this will allow github.com/ry/v8worker2 to build
export CGO_CFLAGS_ALLOW=.*
