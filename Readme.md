## Remote Dev Environment Setup

- Spin up a Binary Lane VPS with Ubuntu 22.04 LTS 
- Terraform with openstack provider
- Ansible to lock down the VM a bit and install docker

### Why?

- Jetbrains Remote IDE's are getting really good now. I'm finding it handy to offload
some of my dev work to a remote machine

### Why BinaryLane?

- 10ms latency - no other "cloud" provider has a Perth endpoint
- it's cheap :) 

### How do I get set up?

- Install Terraform and Ansible
- fill out the necessary env vars seen in `variable.tf`