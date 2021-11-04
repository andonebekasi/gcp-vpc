provider "google" {
  project = "poc-danamon-devsecops"
  region  = "asia-southeast2"
}

resource "google_compute_network" "vpc_network-1" {
  name = "VPC-Danamon-1"
  ip_cidr_range = "192.168.1.0/24"
  region        = "asia-southeast2"
}

resource "google_compute_network" "vpc_network-2" {
  name = "VPC-Danamon-2"
  ip_cidr_range = "192.168.2.0/24"
  region        = "asia-southeast2"
}
