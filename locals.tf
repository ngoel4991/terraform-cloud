locals {
  resource_group_name="${terraform.workspace}-rg"
  location="North Europe"
  virtual_network={
    name="app-network"
    address_space="10.0.0.0/16"
  }
}