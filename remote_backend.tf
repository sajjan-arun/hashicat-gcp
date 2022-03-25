terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arunkt"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
