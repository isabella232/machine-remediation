container_prefix=${CONTAINER_PREFIX:-index.docker.io/kubevirt}
container_tag=${CONTAINER_TAG:-latest}
namespace=openshift-machine-api
image_pull_policy=${IMAGE_PULL_POLICY:-IfNotPresent}
verbosity=${VERBOSITY:-2}
kubevirtci_git_hash="45cdf80da619866cdab36295de25a8aeea7eccbc"
