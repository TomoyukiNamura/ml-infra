#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

jupyter lab --port 8888 --ip=0.0.0.0 --allow-root