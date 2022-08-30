terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_droplet" "web1" {
  image  = var.droplet_image
  name   = var.droplet_name_1
  region = var.droplet_region
  size   = var.droplet_size
}

resource "digitalocean_droplet" "web2" {
  image  = var.droplet_image
  name   = var.droplet_name_2
  region = var.droplet_region
  size   = var.droplet_size
}
