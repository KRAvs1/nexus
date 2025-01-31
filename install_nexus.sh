#!/bin/bash

GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' 

echo -e "${GREEN}=== 更更系包管管器器 ===${NC}"
sudo apt update && sudo apt upgrade -y

echo -e "${GREEN}=== 和和 Rust 和 Cargo ===${NC}"
if ! command -v rustc &> /dev/null; then
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
        source $HOME/.cargo/env
else
    echo -e "${GREEN}Rust 安跳跳骤骤。。。。。。${NC}"
fi
