provider "google" {
  project = "poc-danamon-devsecops"
  region  = "asia-southeast2"
}

resource "google_compute_network" "vpc_network" {
  name = "VPC-Danamon-1"
  ip_cidr_range = "192.168.1.0/24"
  region        = "asia-southeast2"
}


