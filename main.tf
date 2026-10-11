resource "openstack_dns_zone_v2" "dns_zone_v2s" {
  for_each = var.dns_zone_v2s

  name                 = each.value.name
  attributes           = each.value.attributes
  description          = each.value.description
  disable_status_check = each.value.disable_status_check
  email                = each.value.email
  masters              = each.value.masters
  project_id           = each.value.project_id
  region               = each.value.region
  ttl                  = each.value.ttl
  type                 = each.value.type
  value_specs          = each.value.value_specs

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

