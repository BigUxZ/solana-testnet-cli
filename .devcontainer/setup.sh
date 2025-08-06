#!/bin/bash
# Install Solana CLI
curl -sSfL https://release.solana.com/stable/install | sh

# Add Solana CLI to PATH
echo 'export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

# Set network to Testnet
solana config set --url https://api.testnet.solana.com
