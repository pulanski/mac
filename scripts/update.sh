#!/bin/bash

set -euo pipefail

RESET='\033[0m'
CYAN='\033[0;36m'
BLACK='\033[0;30m'
GREEN='\033[0;32m'
ON_YELLOW='\033[43m'
ON_RED='\033[41m'
ON_GREEN='\033[42m'

echo "${ON_YELLOW} INFO ${GREEN} Updating Brewfile${BLACK}.${CYAN} This may take a while ${BLACK}... ${RESET}"

cd "$(dirname "$0")/.."
BUNDLE_SUCESS=$(brew bundle >/dev/null)

if [ "${BUNDLE_SUCESS}" ]; then
    echo "${ON_RED} ERROR ${CYAN} Failed to update Brewfile${BLACK}. ${RESET}"
    exit 1
else
    echo "${ON_GREEN} SUCCESS ${CYAN} Brewfile ${GREEN}successfully updated${BLACK}. ${RESET}"
fi

# if "$BUNDLE_SUCESS" | grep -q "Error"; then
#     echo "${ON_RED} ERROR ${CYAN} Failed to update Brewfile. ${RESET}"
#     exit 1
# else
#     echo "${ON_GREEN} SUCCESS ${CYAN} Brewfile updated. ${RESET}"
# fi
