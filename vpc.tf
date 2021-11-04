module "network" {
  source  = "app.terraform.io/example-org-a1b86e/network/google"
  version = "3.4.0"
  # insert required variables here
  name = gaurav-network
  project_id   = var.project
  subnets = [
   {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
   }
  ]
}
