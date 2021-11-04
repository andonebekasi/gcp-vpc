provider "google" {
  project = "poc-danamon-devsecops"
  region  = "asia-southeast2"
}

resource "google_compute_subnetwork" "network-with-private-secondary-ip-ranges" {
  name = "VPC-Danamon"
  ip_cidr_range = "192.168.0.0/16"
  region        = "asia-southeast2"
}


