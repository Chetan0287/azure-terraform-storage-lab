variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Target resource group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Australia Southeast"
}

variable "storage_account_name" {
  description = "Globally unique Azure Storage Account name"
  type        = string
}

variable "tags" {
  description = "Tags to apply"
  type        = map(string)
  default = {
    environment = "dev"
    managed_by  = "terraform"
  }
}
