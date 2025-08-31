resource "azurerm_resource_group" "rg" {
    name = var.rg_name
    location = var.rg_loc
    tags = {
      owner = "dev-env"
      name = "asdf"
    }
  
}