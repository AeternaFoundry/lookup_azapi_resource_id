variable "resource_id_lookup" {
  description = <<EOT
Map of resource_id_lookup, attributes below
Required:
    - type
Optional:
    - name
    - parent_id
    - resource_id
EOT

  type = map(object({
    type        = string
    name        = optional(string)
    parent_id   = optional(string)
    resource_id = optional(string)
  }))
}

