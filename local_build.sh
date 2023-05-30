PLUGIN_VERSION="N/A"
export CGO_LDFLAGS_ALLOW='-Wl,--unresolved-symbols=ignore-in-object-files' && \
    go build -ldflags="-s -w -X 'main.Version=${PLUGIN_VERSION}'" -v -o ./build/nvidia-device-plugin
