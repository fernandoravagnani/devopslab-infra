terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/lab-devopscloud-fer-ravagnani-4d310d8fb8dd.json")

  project = "lab-devopscloud-fer-ravagnani"
  region  = "us-central1"
  zone    = "us-central1-c"
}
