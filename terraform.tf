terraform {
  required_providers {
    docker = {
      source  = "sai/docker"   ###source  = "sai/docker"####
      version = "~> 3.0.2"
    }
  }
  required_version = "~> 1.7"
}
