variable "resource_group_name" {
  type    = string
  default = "example-resource-group"
}

variable "storage_account_name" {
  type    = string
  default = "examplestorageaccount"
}

variable "app_service_plan_name" {
  type    = string
  default = "example-app-service-plan"
}

variable "function_app_name" {
  type    = string
  default = "example-function-app"
}

variable "function_name" {
  type    = string
  default = "example-function"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "app_service_plan_tier" {
  type    = string
  default = "Basic"
}

variable "app_service_plan_size" {
  type    = string
  default = "B1"
}

variable "runtime_stack" {
  type    = string
  default = "node"
}

variable "trigger_schedule" {
  type    = string
  default = "0 */5 * * * *"
}
