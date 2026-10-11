data "oci_os_management_hub_managed_instance_snaps" "os_management_hub_managed_instance_snaps_lookup" {
  for_each = var.os_management_hub_managed_instance_snaps_lookup

  managed_instance_id = each.value.managed_instance_id
  compartment_id      = each.value.compartment_id
  name                = each.value.name
  name_contains       = each.value.name_contains

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

