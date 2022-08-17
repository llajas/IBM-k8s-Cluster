data ibm_resource_group "resource_group" {
    name = "Default"
}
resource ibm_container_cluster "tfcluster" {
name            = "tfclusterdoc"
datacenter      = "mil01"
machine_type    = "free"
hardware        = "shared"

kube_version = "1.23.9"

default_pool_size = 3
    
public_service_endpoint  = "true"
private_service_endpoint = "true"

resource_group_id = data.ibm_resource_group.resource_group.id
}