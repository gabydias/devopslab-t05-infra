terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.22.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = "labdevops-t05-2"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "labdevops-t05-2"
  region  = "us-west1"
  zone    = "us-west1-b"
}