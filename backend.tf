terraform {
  backend "azurerm" {
    resource_group_name  = "<your-backend-resource-group>"
    storage_account_name = "<your-storage-account>"
    container_name       = "<your-container-name>"
    key                  = "terraform.tfstate"
  }
}
