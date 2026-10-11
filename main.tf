data "oci_database_db_connection_bundles" "database_db_connection_bundles_lookup" {
  for_each = var.database_db_connection_bundles_lookup

  compartment_id            = each.value.compartment_id
  associated_resource_id    = each.value.associated_resource_id
  db_connection_bundle_type = each.value.db_connection_bundle_type
  display_name              = each.value.display_name
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

