terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chiffa"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
