variable "agent_count" {
  default = 1
}

# The following two variable declarations are placeholder references.
# Set the values for these variable in terraform.tfvars
variable "aks_service_principal_app_id" {
  default = ""
}

variable "aks_service_principal_client_secret" {
  default = ""
}

variable "cluster_name" {
  default = "aks-dhl-shared-prod-uks-001"
}

variable "dns_prefix" {
  default = "aks-dhl-shared-prod-uks-001"
}

# Refer to https://azure.microsoft.com/global-infrastructure/services/?products=monitor for available Log Analytics regions.
variable "log_analytics_workspace_location" {
  default = "uksouth"
}

variable "log_analytics_workspace_name" {
  default = "lw-dhl-prod-uks"
}

# Refer to https://azure.microsoft.com/pricing/details/monitor/ for Log Analytics pricing
variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}

#variable "resoource_group_name" {
#  default = "rg-dhl-prod-uks"
#}

variable "resource_group_location" {
  default     = "uksouth"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

#variable "ssh_public_key" {
#  default = "~/.ssh/id_rsa.pub"
#}

variable "subscription_id" {
  default = ""
}

variable "tenant" {
  default = ""
}