terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aditi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
