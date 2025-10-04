#!/bin/bash
# Exit immediately if any command fails
set -e

# 1. Install uv (if not already installed by the base image)
wget -qO- https://astral.sh/uv/install.sh | sh

# 2. Fix PATH for the uv tool binary for the current execution and future sessions
export PATH="$HOME/.cargo/bin:$PATH"
echo 'export PATH="$HOME/.cargo/bin:$PATH"' >> ~/.bashrc

# 3. Create Virtual Environment and Prime Dependencies (The key requirement)
uv venv
uv pip install fastapi