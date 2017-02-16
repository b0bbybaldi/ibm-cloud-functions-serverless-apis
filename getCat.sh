#!/bin/bash
YELLOW='\033[0;33m'
NC='\033[0m'

if [ "$#" -ne 1 ]; then
    echo -e "${YELLOW}Usage: $0 [id]${NC}"
    exit
fi

curl ${CAT_API_URL}?docid=${1}