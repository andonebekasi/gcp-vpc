provider "google" {
  project = "poc-danamon-devsecops"
  region  = "asia-southeast2"
}

resource "google_compute_network" "custom-test" {
  name                    = "test-network"
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "network-with-private-secondary-ip-ranges" {
  name = "test-subnetwork"
  ip_cidr_range = "192.168.0.0/16"
  region        = "asia-southeast2"
  network       = google_compute_network.custom-test.id
  secondary_ip_range {
 }
}
