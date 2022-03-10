provider "azurerm" {
  features {}
}

module "CosmosDbTable" {
  env_name                    = local.env_name
  location                    = var.location[local.env_name]
  project                     = var.project
  tags                        = var.tags[local.env_name]
  source                      = ".\\Modules\\CosmosDbTable"
  iteration                   = var.iteration[local.env_name]
}
