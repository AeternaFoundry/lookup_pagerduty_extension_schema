data "pagerduty_extension_schema" "extension_schema_lookup" {
  for_each = var.extension_schema_lookup

  name = each.value.name
}

