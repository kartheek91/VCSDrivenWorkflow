resource "azurerm_resource_group" "rg" {
  name     = var.resoure_group_name
  location = var.location

  tags = {
    project = var.project
    owner = var.owner
  }
}

# Working with Private Modules
# module "storageaccount" {
#   source  = "app.terraform.io/kartheek91/storageaccount/azure"
#   version = "0.0.1"
#   # insert required variables here
#   location = var.location
#   resource_group_name = azurerm_resource_group.rg.name
#   storage_account_name = var.storage_account_name
# }