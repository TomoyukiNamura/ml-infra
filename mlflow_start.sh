#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

mlflow server \
    --host 0.0.0.0 \
    --port 5000 \

