resource "google_compute_network" "vpc" {
  project                 = "ancient-ship-330914"
  name                    = "my-network"
  auto_create_subnetworks = false
  mtu                     = 1460
}