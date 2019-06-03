variable "resource_group_name" {
  default = "mssqlResourceGroup"
}

variable "location" {
  default = "westus2"
}

variable "db_name" {
  default = "mydatabase"
}

variable "sql_admin_username" {
  default = "azureuser"
}

variable "sql_password" {
  default = "P@ssw0rd12345!"
}

variable "firewall_rule_count" {
  default = "0"
}

variable "firewall_rule_prefix" {
  default = "firewall-"
}

variable "firewall_rules" {
  type = "list"
}
