provider "docker" {}

resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}

resource "docker_container" "nginx" {
  image = "nginx:latest"
  name  = "tutorial"
  ports {
    internal = 80
    external = 8000
  }
}
