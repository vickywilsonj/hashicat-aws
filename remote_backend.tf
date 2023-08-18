terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vwj-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
