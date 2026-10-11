data "azapi_resource_id" "resource_id_lookup" {
  for_each = var.resource_id_lookup

  type        = each.value.type
  name        = each.value.name
  parent_id   = each.value.parent_id
  resource_id = each.value.resource_id
}

