FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl

RUN curl -Lo nerdctl https://github.com/containerd/nerdctl/releases/latest/download/nerdctl-full-static && \
    chmod +x nerdctl && \
    mv nerdctl /usr/local/bin/
