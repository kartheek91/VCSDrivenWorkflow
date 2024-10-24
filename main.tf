resource "azurerm_resource_group" "rg" {
  name     = var.resoure_group_name
  location = var.location

  tags = {
    project = var.project
    owner = var.owner
  }
}