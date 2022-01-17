terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TOMOAKI-SHIBUYA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
