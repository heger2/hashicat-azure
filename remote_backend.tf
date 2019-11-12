terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "heger-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}