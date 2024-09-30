resource "google_compute_network" "vpc_network" {
  project                 = "test123-436512"
  name                    = "vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}

resource "google_compute_network" "vpc_network" {
  project                 = "test123-436512"
  name                    = "vpc-network-1"
  auto_create_subnetworks = true
  mtu                     = 1460
}