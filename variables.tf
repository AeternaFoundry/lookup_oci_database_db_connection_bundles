variable "database_db_connection_bundles_lookup" {
  description = <<EOT
Map of database_db_connection_bundles_lookup, attributes below
Required:
    - compartment_id
Optional:
    - associated_resource_id
    - db_connection_bundle_type
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    associated_resource_id    = optional(string)
    db_connection_bundle_type = optional(string)
    display_name              = optional(string)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

