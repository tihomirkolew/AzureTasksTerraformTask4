variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The location where the resources will be created"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the App Service"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL Server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL Database"
  type        = string
}

variable "sql_admin_login" {
  description = "The SQL Server administrator login"
  type        = string
}

variable "sql_admin_password" {
  description = "The SQL Server administrator password"
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of the SQL Server firewall rule"
  type        = string
}

variable "repo_URL" {
  description = "The URL of the GitHub repository"
  type        = string
}

variable "os_type" {
  description = "The operating system type for the App Service Plan"
  type        = string
  default     = "Linux"
}
