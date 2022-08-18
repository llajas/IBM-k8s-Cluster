variable "ibmcloud_api_key" {}

provider "ibm" {
    ibmcloud_api_key   = var.ibmcloud_api_key
    }

resource ibm_container_cluster "tfcluster" {
name            = var.cluster_name
datacenter      = "sjc04"
machine_type    = "free"
hardware        = "shared"
kube_version = "1.24.3"
default_pool_size = 1
}