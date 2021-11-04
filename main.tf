provider "google" {
  project = "poc-danamon-devsecops"
  region  = "asia-southeast2"
}

resource "google_compute_network" "vpc_network" {
  name = "VPC-Danamon"
  ip_cidr_range = "10.2.0.0/16"
}


