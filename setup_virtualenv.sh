#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

python3 -m venv ${SCRIPT_DIR}/env
source "${SCRIPT_DIR}"/env/bin/activate
pip3 install -r requirements.txt
