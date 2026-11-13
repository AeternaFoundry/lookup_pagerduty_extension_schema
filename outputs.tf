output "extension_schema_lookup_id" {
  description = "Map of id values across all extension_schema_lookup, keyed the same as var.extension_schema_lookup"
  value       = { for k, v in data.pagerduty_extension_schema.extension_schema_lookup : k => v.id }
}
output "extension_schema_lookup_name" {
  description = "Map of name values across all extension_schema_lookup, keyed the same as var.extension_schema_lookup"
  value       = { for k, v in data.pagerduty_extension_schema.extension_schema_lookup : k => v.name }
}
output "extension_schema_lookup_type" {
  description = "Map of type values across all extension_schema_lookup, keyed the same as var.extension_schema_lookup"
  value       = { for k, v in data.pagerduty_extension_schema.extension_schema_lookup : k => v.type }
}

