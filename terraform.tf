provider "azurerm" {
  features {}
  
}

resource "azurerm_resource_group" "example" {
  name     = "JumpVM-RG-1556312"
  location = "East US"
}

resource "azurerm_storage_account" "example" {
  name                     = "storagenew1556312"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}