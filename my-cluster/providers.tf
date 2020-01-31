provider "google" {
	version = "~> 2.20.0"
  project = var.project_id
  region  = var.region
}
