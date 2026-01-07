#!/usr/bin/env bash

# Colors for professional terminal output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}[*] Starting HVN Deployment Suite...${NC}"

# 1. Create directory structure
mkdir -p monitor python logs

# 2. Ensure all scripts have execution permissions
echo -e "${BLUE}[*] Setting permissions...${NC}"
chmod +x monitor/*.sh
chmod +x python/*.py
chmod +x run-all.sh

# 3. Check for dependencies
echo -e "${BLUE}[*] Checking for Python 3...${NC}"
if command -v python3 &>/dev/null; then
    echo -e "${GREEN}[V] Python 3 is installed.${NC}"
else
    echo -e "${BLUE}[!] Python 3 not found. Please install it.${NC}"
fi

echo -e "${GREEN}[V] Setup Complete! Run './run-all.sh' to start monitoring.${NC}"
