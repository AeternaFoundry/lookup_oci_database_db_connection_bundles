output "database_db_connection_bundles_lookup_id" {
  description = "Map of id values across all database_db_connection_bundles_lookup, keyed the same as var.database_db_connection_bundles_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_connection_bundles.database_db_connection_bundles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_connection_bundles_lookup_associated_resource_id" {
  description = "Map of associated_resource_id values across all database_db_connection_bundles_lookup, keyed the same as var.database_db_connection_bundles_lookup except keys with no associated_resource_id are omitted"
  value       = { for k, v in data.oci_database_db_connection_bundles.database_db_connection_bundles_lookup : k => v.associated_resource_id if v.associated_resource_id != null && length(v.associated_resource_id) > 0 }
}
output "database_db_connection_bundles_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_db_connection_bundles_lookup, keyed the same as var.database_db_connection_bundles_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_db_connection_bundles.database_db_connection_bundles_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_db_connection_bundles_lookup_db_connection_bundle_type" {
  description = "Map of db_connection_bundle_type values across all database_db_connection_bundles_lookup, keyed the same as var.database_db_connection_bundles_lookup except keys with no db_connection_bundle_type are omitted"
  value       = { for k, v in data.oci_database_db_connection_bundles.database_db_connection_bundles_lookup : k => v.db_connection_bundle_type if v.db_connection_bundle_type != null && length(v.db_connection_bundle_type) > 0 }
}
output "database_db_connection_bundles_lookup_db_connection_bundles" {
  description = "Map of db_connection_bundles values across all database_db_connection_bundles_lookup, keyed the same as var.database_db_connection_bundles_lookup except keys with no db_connection_bundles are omitted"
  value       = { for k, v in data.oci_database_db_connection_bundles.database_db_connection_bundles_lookup : k => v.db_connection_bundles if v.db_connection_bundles != null && length(v.db_connection_bundles) > 0 }
}
output "database_db_connection_bundles_lookup_display_name" {
  description = "Map of display_name values across all database_db_connection_bundles_lookup, keyed the same as var.database_db_connection_bundles_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_db_connection_bundles.database_db_connection_bundles_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_db_connection_bundles_lookup_filter" {
  description = "Map of filter values across all database_db_connection_bundles_lookup, keyed the same as var.database_db_connection_bundles_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_connection_bundles.database_db_connection_bundles_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_db_connection_bundles_lookup_state" {
  description = "Map of state values across all database_db_connection_bundles_lookup, keyed the same as var.database_db_connection_bundles_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_db_connection_bundles.database_db_connection_bundles_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

