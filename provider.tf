# Configure the OpenStack Provider
provider "openstack" {
  password = var.binarylane_api_key
  user_name = var.binarylane_email
  tenant_name = "binarylane"
  auth_url = "https://nova-api.binarylane.com.au/v2.0"
  region = "per"
}

resource "openstack_compute_instance_v2" "basic" {
  name              = "Ubuntu-22.04-LTS"
  image_id          = "71e41d2a-c680-11ec-bc45-00163ef00029"
  flavor_id         = var.size
  region = "BinaryLane"
  availability_zone = "per"
  force_delete = false
}

output "instance_ip" {
  value = openstack_compute_instance_v2.basic.access_ip_v4
}