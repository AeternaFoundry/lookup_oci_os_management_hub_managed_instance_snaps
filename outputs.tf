output "os_management_hub_managed_instance_snaps_lookup_id" {
  description = "Map of id values across all os_management_hub_managed_instance_snaps_lookup, keyed the same as var.os_management_hub_managed_instance_snaps_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_snaps.os_management_hub_managed_instance_snaps_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_snaps_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_managed_instance_snaps_lookup, keyed the same as var.os_management_hub_managed_instance_snaps_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_snaps.os_management_hub_managed_instance_snaps_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_managed_instance_snaps_lookup_filter" {
  description = "Map of filter values across all os_management_hub_managed_instance_snaps_lookup, keyed the same as var.os_management_hub_managed_instance_snaps_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_snaps.os_management_hub_managed_instance_snaps_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_managed_instance_snaps_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_managed_instance_snaps_lookup, keyed the same as var.os_management_hub_managed_instance_snaps_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_snaps.os_management_hub_managed_instance_snaps_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_managed_instance_snaps_lookup_name" {
  description = "Map of name values across all os_management_hub_managed_instance_snaps_lookup, keyed the same as var.os_management_hub_managed_instance_snaps_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_snaps.os_management_hub_managed_instance_snaps_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_managed_instance_snaps_lookup_name_contains" {
  description = "Map of name_contains values across all os_management_hub_managed_instance_snaps_lookup, keyed the same as var.os_management_hub_managed_instance_snaps_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_snaps.os_management_hub_managed_instance_snaps_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "os_management_hub_managed_instance_snaps_lookup_snap_collection" {
  description = "Map of snap_collection values across all os_management_hub_managed_instance_snaps_lookup, keyed the same as var.os_management_hub_managed_instance_snaps_lookup except keys with no snap_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_snaps.os_management_hub_managed_instance_snaps_lookup : k => v.snap_collection if v.snap_collection != null && length(v.snap_collection) > 0 }
}

