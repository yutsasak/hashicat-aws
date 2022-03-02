terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yutsasak-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
