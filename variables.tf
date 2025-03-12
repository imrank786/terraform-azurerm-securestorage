variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "storage_acccount_name" {
  type = string
}

variable "account_tier" {
  type    = string
  default = "standard"
}

variable "account_replication_type" {
  type    = string
  default = "GRS"
}