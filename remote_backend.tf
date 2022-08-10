terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arijitroy-synchrony"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
