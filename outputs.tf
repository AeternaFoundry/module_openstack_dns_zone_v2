output "dns_zone_v2s_id" {
  description = "Map of id values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.id }
}
output "dns_zone_v2s_attributes" {
  description = "Map of attributes values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.attributes }
}
output "dns_zone_v2s_description" {
  description = "Map of description values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.description }
}
output "dns_zone_v2s_disable_status_check" {
  description = "Map of disable_status_check values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.disable_status_check }
}
output "dns_zone_v2s_email" {
  description = "Map of email values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.email }
}
output "dns_zone_v2s_masters" {
  description = "Map of masters values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.masters }
}
output "dns_zone_v2s_name" {
  description = "Map of name values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.name }
}
output "dns_zone_v2s_project_id" {
  description = "Map of project_id values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.project_id }
}
output "dns_zone_v2s_region" {
  description = "Map of region values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.region }
}
output "dns_zone_v2s_ttl" {
  description = "Map of ttl values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.ttl }
}
output "dns_zone_v2s_type" {
  description = "Map of type values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.type }
}
output "dns_zone_v2s_value_specs" {
  description = "Map of value_specs values across all dns_zone_v2s, keyed the same as var.dns_zone_v2s"
  value       = { for k, v in openstack_dns_zone_v2.dns_zone_v2s : k => v.value_specs }
}

