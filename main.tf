provider "google" {
  project = "poc-danamon-devsecops"
  region  = "asia-southeast2"
}

resource "google_compute_network" "vpc_network" {
  name = "vpc-network"
}
