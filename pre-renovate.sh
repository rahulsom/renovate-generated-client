#!/bin/bash

set -Eeuxo pipefail

mkdir -p my-client
cat > my-client/package.json << EOF
{
  "version": "0.1.0",
  "license": "UNLICENSED",
  "dependencies": {
    "lodash": "^4.0.0"
  }
}
EOF
