#create new vpc
resource "google_compute_network" "arafa-vpc" {
  name                    = "arafa-vpc"
  auto_create_subnetworks = false
  routing_mode            = "REGIONAL"
}