output "resource_id_lookup_id" {
  description = "Map of id values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_id_lookup_name" {
  description = "Map of name values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_id_lookup_parent_id" {
  description = "Map of parent_id values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "resource_id_lookup_parts" {
  description = "Map of parts values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.parts if v.parts != null && length(v.parts) > 0 }
}
output "resource_id_lookup_provider_namespace" {
  description = "Map of provider_namespace values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.provider_namespace if v.provider_namespace != null && length(v.provider_namespace) > 0 }
}
output "resource_id_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "resource_id_lookup_resource_id" {
  description = "Map of resource_id values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "resource_id_lookup_subscription_id" {
  description = "Map of subscription_id values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "resource_id_lookup_type" {
  description = "Map of type values across all resource_id_lookup, keyed the same as var.resource_id_lookup"
  value       = { for k, v in data.azapi_resource_id.resource_id_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

