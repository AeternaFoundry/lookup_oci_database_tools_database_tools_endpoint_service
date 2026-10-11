variable "database_tools_database_tools_endpoint_service_lookup" {
  description = <<EOT
Map of database_tools_database_tools_endpoint_service_lookup, attributes below
Required:
    - database_tools_endpoint_service_id
EOT

  type = map(object({
    database_tools_endpoint_service_id = string
  }))
}

