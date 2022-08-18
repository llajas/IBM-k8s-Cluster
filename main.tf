data ibm_resource_group "resource_group" {
    name = "Default"
}
resource ibm_container_cluster "tfcluster" {
name            = "tfclusterdoc"
datacenter      = "dal10"
machine_type    = "free"
hardware        = "shared"

kube_version = "1.23.9"

default_pool_size = 1

resource_group_id = data.ibm_resource_group.resource_group.id
}