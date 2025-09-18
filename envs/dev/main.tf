
module "network" {
  source   = "../../modules/network"
  rg_name  = "dev-rg"
  location = "eastus2"
}
