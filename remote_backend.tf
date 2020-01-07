terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bstevens"
    workspaces {
      name = "hashicat-aws"
    }
  }
}