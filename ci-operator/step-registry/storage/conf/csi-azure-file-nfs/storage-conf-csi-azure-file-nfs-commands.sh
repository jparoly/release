#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

cd /go/src/github.com/openshift/azure-file-csi-driver-operator
cp test/e2e/manifest-nfs.yaml ${SHARED_DIR}/${TEST_CSI_DRIVER_MANIFEST}

# For debugging
echo "Using ${SHARED_DIR}/${TEST_CSI_DRIVER_MANIFEST}:"
cat ${SHARED_DIR}/${TEST_CSI_DRIVER_MANIFEST}
