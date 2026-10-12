variable "extension_schema_lookup" {
  description = <<EOT
Map of extension_schema_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

