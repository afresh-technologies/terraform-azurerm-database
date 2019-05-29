output "database_name" {
  value = "${module.sql-database.database_name}"
}

output "sql_server_name" {
  value = "${module.sql-database.sql_server_name}"
}

output "sql_server_fqdn" {
  value = "${module.sql-database.sql_server_fqdn}"
}

output "sql_admin_username" {
  value = "${var.sql_admin_username}"
}

output "sql_password" {
  value = "${var.sql_password}"
}

output "firewall_rule_ids" {
  value = "${module.sql-database.firewall_rule_ids}"
}

output "vnet_rule_ids" {
  value = "${module.sql-database.vnet_rule_ids}"
}
