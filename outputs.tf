output "dns_zone_v2s_id" {
  description = "Map of id values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_v2s_attributes" {
  description = "Map of attributes values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no attributes are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "dns_zone_v2s_description" {
  description = "Map of description values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dns_zone_v2s_disable_status_check" {
  description = "Map of disable_status_check values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no disable_status_check are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.disable_status_check if v.disable_status_check != null }
}
output "dns_zone_v2s_email" {
  description = "Map of email values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no email are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.email if v.email != null && length(v.email) > 0 }
}
output "dns_zone_v2s_masters" {
  description = "Map of masters values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no masters are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.masters if v.masters != null && length(v.masters) > 0 }
}
output "dns_zone_v2s_name" {
  description = "Map of name values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zone_v2s_project_id" {
  description = "Map of project_id values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "dns_zone_v2s_region" {
  description = "Map of region values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dns_zone_v2s_ttl" {
  description = "Map of ttl values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no ttl are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.ttl if v.ttl != null }
}
output "dns_zone_v2s_type" {
  description = "Map of type values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no type are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dns_zone_v2s_value_specs" {
  description = "Map of value_specs values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}

