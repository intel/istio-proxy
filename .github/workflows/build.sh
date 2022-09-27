#! /bin/bash

# Usage:
# ./.github/workflows/build.sh 

# this script will modified upper directory istio-proxy repo
# if self-used should attention that whether the upper directory have its own developing istio.proxy
#first build should give permission to docker volumes
#sudo chmod -R 777 /var/lib/docker/volumes

set -e

UPDATE_BRANCH=${UPDATE_BRANCH:-"master"}
rm -rf istio
git clone -b ${UPDATE_BRANCH} https://github.com/intel/istio.git

# Update to release branch as intel/envoy has updated.
./scripts/update_envoy.sh
BUILD_WITH_CONTAINER=1 make build_envoy 
BUILD_WITH_CONTAINER=1 make exportcache

# sgx build container would cause build proxyv2 image failed in release-1.15
unset IMG
# export env
TAG=${TAG:-"pre-build"}
(cd istio; make build)
# replace upstream envoy with local envoy in build proxyv2 image
cp -rf out/linux_amd64/envoy istio/out/linux_amd64/release/envoy
# build proxyv2 image
cd istio
make docker.proxyv2
