
terraform {
  required_version = ">= 1.3.0"
  required_providers {
    aws = { source = "hashicorp/aws" }
    azurerm = { source = "hashicorp/azurerm" }
    google = { source = "hashicorp/google" }
    openstack = { source = "terraform-provider-openstack/openstack" }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.azure_subscription_id
}

provider "google" {
  project = var.gcp_project_id
  region  = var.gcp_region
}

provider "openstack" {
  auth_url = var.openstack_auth_url
  username = var.openstack_username
  password = var.openstack_password
  tenant_name = var.openstack_tenant_name
}
