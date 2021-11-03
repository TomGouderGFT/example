Provider "google" {
project   = "ancient-ship-330914"
region    = "europe-west2"
zone      = "europe-west2b" 
}

resource "gcp_instance" "lancepc" {
gcp_instance = var.my_instance

}

resource "google_compute_network" "vpc" {
  project                 = "ancient-ship-330914"
  name                    = "my-network"
  auto_create_subnetworks = false
  mtu                     = 1460
}