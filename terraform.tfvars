project_id = "km1-runcloud"


service_project_id_1 = "service-project1-367504"

service_project_id_2 = "baljeetsce1"

delete_default_internet_gw = "true"

cluster_name = "gke-cluster-test-02"


network_name = "host-vpc-02"

region = "us-east1" 

subnets_iam = [
    "subnet-001","subnet-002", "subnet-003"
]

subnet1 = "subnet-001"

subnet2 = "subnet-002"

subnet3 = "subnet-003"

subnet_ip1 = "10.10.11.0/24"

subnet_ip2 = "10.10.21.0/24"

subnet_ip3 = "10.10.31.0/24"

ip-range-pods-gke-autopilot-private = "ip-range-pods-gke-autopilot-private-02"

ip-range-service-gke-autopilot-private = "ip-range-service-gke-autopilot-private-02"

ip_cidr_range_pods = "192.168.65.0/24"

ip_cidr_range_service = "172.16.2.0/28"

gke_master_ipv4 = "172.16.5.0/28"

gke_master_authorized_nw = "10.24.0.0/17"




rules = [{
    name                    = "firewall-allow-ssh-ingress-02"
    description             = null
    direction               = "INGRESS"
    priority                = null
    ranges                  = ["0.0.0.0/0"]
    source_tags             = null
    source_service_accounts = null
    target_tags             = null
    target_service_accounts = null
    allow = [{
      protocol = "tcp"
      ports    = ["22"]
    }]
    deny = []
    log_config = {
      metadata = "INCLUDE_ALL_METADATA"
    }
  }]