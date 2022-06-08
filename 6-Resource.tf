#Resource Block
#Resource-1 Resource Group
resource "azurerm_resource_group" "rg_aks" {
  name = "rg1"
  location = "eastus"
}
