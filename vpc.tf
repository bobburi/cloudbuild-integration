resource "google_compute_network" "vpc_network" {
  project                 = "test123-436512"
  name                    = "vpc-ork"
  auto_create_subnetworks = false
  mtu                     = 1460
}

resource "google_compute_network" "vpc_network-1" {
  project                 = "test123-436512"
  name                    = "vpc-11"
  auto_create_subnetworks = true
  mtu                     = 1460
}