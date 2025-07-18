# wasp-agent-install

Configuring higher VM workload density 

https://docs.redhat.com/en/documentation/openshift_container_platform/4.19/html/virtualization/postinstallation-configuration#virt-configuring-higher-vm-workload-density


NODE_SWAP_SPACE = NODE_RAM * (MEMORY_OVER_COMMIT_PERCENT / 100% - 1)
NODE_SWAP_SPACE = 512 * (150 / 100 - 1)
NODE_SWAP_SPACE = 512 * (1.5 - 1)
NODE_SWAP_SPACE = 512 * 0.5
NODE_SWAP_SPACE = 256