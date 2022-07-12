terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "atos-socad"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
