resource "azurerm_resource_group" "rgashish" {
  name     = "rg-githubaction"
  location = "westus"
}

resource "azurerm_storage_account" "staogehima" {
  name                     = "ashish8974"
  resource_group_name      = "rg-githubaction"
  location                 = "westus"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}

