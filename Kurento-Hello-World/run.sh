#!/bin/bash -x
set -eu -o pipefail 

java -jar -Dkms.url=ws://$KMS_URL:$KMS_PORT/kurento /khw.jar