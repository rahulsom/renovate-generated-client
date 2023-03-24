#!/bin/bash

set -Eeuxo pipefail

./pre-renovate.sh
cd nodepart
./yarnw
