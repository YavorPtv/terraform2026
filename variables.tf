variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
}

variable "resource_group_location" {
  description = "The Azure region where all resources will be deployed."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan that will host the web app."
  type        = string
}

variable "app_service_name" {
  description = "The name of the Azure App Service to be created."
  type        = string
}

variable "sql_server_name" {
  description = "The name of the Azure SQL Server instance."
  type        = string
}

variable "sql_database_name" {
  description = "The name of the Azure SQL Database to be created."
  type        = string
}

variable "sql_admin_username" {
  description = "The administrator username for the Azure SQL Server."
  type        = string
}

variable "sql_admin_password" {
  description = "The administrator password for the Azure SQL Server."
  type        = string
  sensitive   = true
}

variable "firewall_rule_name" {
  description = "The name of the firewall rule that allows access to the SQL Server."
  type        = string
}

variable "github_repo_url" {
  description = "The URL of the GitHub repository connected to the App Service deployment."
  type        = string
}