provider "random" {
  version = "~> 1.0"
}

resource "random_id" "name" {
  byte_length = 8
}

module "sql-database" {
  source               = "../../"
  resource_group_name  = "${var.resource_group_name}-${random_id.name.hex}"
  location             = "${var.location}"
  db_name              = "${var.db_name}-${random_id.name.hex}"
  sql_admin_username   = "${var.sql_admin_username}"
  sql_password         = "${var.sql_password}"
  firewall_rule_count  = "${var.firewall_rule_count}"
  firewall_rule_prefix = "${var.firewall_rule_prefix}"
  firewall_rules       = "${var.firewall_rules}"
}
