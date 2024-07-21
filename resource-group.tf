# Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "terraform-playground" # Define the resource group name
  location = "West Europe" # Define Azure region
}