provider "openstack" {
  insecure = var.insecure
  use_octavia = var.use_octavia
}

data "openstack_identity_auth_scope_v3" "scope" {
  name = "scope"
}
