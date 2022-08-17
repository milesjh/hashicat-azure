terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "milesjh-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
