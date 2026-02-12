FROM --platform=linux/amd64 ubuntu:22.04

# Avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Install build tools + 32-bit support
RUN apt update && apt install -y \
    build-essential \
    gcc-multilib \
    gdb \
    make \
    vim \
    git \
    file \
    && rm -rf /var/lib/apt/lists/*

# Set working directory inside container
WORKDIR /workspace

# Default shell
CMD ["/bin/bash"]
