terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}


provider "digitalocean" {
  token = "dop_v1_6717a86da19c179fe426f7b935d35ee3600e9646eaf09f9cc5df820628705a44"
}

