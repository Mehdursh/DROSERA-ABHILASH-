#!/bin/bash

# Add cargo to PATH
echo 'export PATH="$HOME/.cargo/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

# Install Rust if not present
if ! command -v cargo &> /dev/null; then
  curl https://sh.rustup.rs -sSf | sh -s -- -y
  source $HOME/.cargo/env
fi

# Install droseraup
if ! command -v droseraup &> /dev/null; then
  curl -L https://app.drosera.io/install | bash
fi

droseraup
