terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-training-judith"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
