FROM golangci/golangci-lint AS base

FROM alpine:3.9
COPY --from=base /go/bin/golangci-lint /bin/golangci-lint
