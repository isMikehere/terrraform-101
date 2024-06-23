
terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

provider "google" {
  # Configuration options
}
provider "azurerm" {
  # Configuration options
}
provider "digitalocean" {
}