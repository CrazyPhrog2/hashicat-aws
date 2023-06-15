terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "npryor"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
