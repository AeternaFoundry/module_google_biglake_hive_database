output "biglake_hive_databases_id" {
  description = "Map of id values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no id are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "biglake_hive_databases_catalog" {
  description = "Map of catalog values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no catalog are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "biglake_hive_databases_create_time" {
  description = "Map of create_time values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no create_time are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "biglake_hive_databases_deletion_policy" {
  description = "Map of deletion_policy values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no deletion_policy are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "biglake_hive_databases_description" {
  description = "Map of description values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no description are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.description if v.description != null && length(v.description) > 0 }
}
output "biglake_hive_databases_location_uri" {
  description = "Map of location_uri values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no location_uri are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.location_uri if v.location_uri != null && length(v.location_uri) > 0 }
}
output "biglake_hive_databases_name" {
  description = "Map of name values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no name are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "biglake_hive_databases_parameters" {
  description = "Map of parameters values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no parameters are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "biglake_hive_databases_project" {
  description = "Map of project values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no project are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.project if v.project != null && length(v.project) > 0 }
}
output "biglake_hive_databases_update_time" {
  description = "Map of update_time values across all biglake_hive_databases, keyed the same as var.biglake_hive_databases except keys with no update_time are omitted"
  value       = { for k, v in google_biglake_hive_database.biglake_hive_databases : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

