variable "resource_group_name" {
  description = "Nazwa grupy zasobów Azure."
  type        = string
}

variable "resource_group_location" {
  description = "Lokalizacja grupy zasobów Azure."
  type        = string
}

variable "storage_account_name" {
  description = "Nazwa konta Azure Storage."
  type        = string
}

variable "storage_account_tier" {
  description = "Tier konta Azure Storage."
  type        = string
  default     = "Standard"
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta Azure Storage."
  type        = string
  default     = "LRS"
}

variable "storage_container_name" {
  description = "Nazwa kontenera Azure Storage."
  type        = string
}

variable "storage_container_access_type" {
  description = "Typ dostępu do kontenera Azure Storage."
  type        = string
  default     = "private"
}

variable "storage_blob_name" {
  description = "Nazwa bloba Azure Storage."
  type        = string
}

variable "storage_blob_source_content" {
  description = "Zawartość bloba Azure Storage."
  type        = string
}
