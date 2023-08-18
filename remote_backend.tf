terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vwj-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
