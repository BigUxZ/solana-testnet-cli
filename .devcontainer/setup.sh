#!/bin/bash
curl -sSfL https://release.solana.com/stable/install | sh
echo 'export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
solana config set --url https://api.testnet.solana.com
