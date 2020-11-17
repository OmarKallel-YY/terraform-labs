resource "azurerm_resource_group" "core" {
    name        = "core"
    location    = var.loc
    tags        = var.tags
}