terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-a1b86e"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
