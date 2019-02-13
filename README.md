# golangci-lint

This is the official golangci-lint image, with the binary available elsewhere.

The reason of this change is to support workflows where the CI tool manages the
``/go`` folder. For an example, see s3-upload-proxy Drone pipeline:
https://github.com/fsouza/s3-upload-proxy/blob/master/.drone.yml
