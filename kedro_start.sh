#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

if [ ! -e kedro-env ]; then
    kedro new --config ./kedro_new_config.yml
fi

cd kedro-env

kedro viz \
    --host 0.0.0.0 \
    --port 4141 \
