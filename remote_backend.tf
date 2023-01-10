terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NovoNordisk_test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
