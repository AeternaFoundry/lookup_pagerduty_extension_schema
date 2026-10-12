output "extension_schema_lookup_id" {
  description = "Map of id values across all extension_schema_lookup, keyed the same as var.extension_schema_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_extension_schema.extension_schema_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "extension_schema_lookup_name" {
  description = "Map of name values across all extension_schema_lookup, keyed the same as var.extension_schema_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_extension_schema.extension_schema_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "extension_schema_lookup_type" {
  description = "Map of type values across all extension_schema_lookup, keyed the same as var.extension_schema_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_extension_schema.extension_schema_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

