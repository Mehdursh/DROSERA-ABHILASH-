FROM gitpod/workspace-full

RUN curl https://sh.rustup.rs -sSf | sh -s -- -y && \
    apt-get update && \
    apt-get install -y git curl

ENV PATH="/home/gitpod/.cargo/bin:$PATH"
