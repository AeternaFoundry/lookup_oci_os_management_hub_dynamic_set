data "oci_os_management_hub_dynamic_set" "os_management_hub_dynamic_set_lookup" {
  for_each = var.os_management_hub_dynamic_set_lookup

  dynamic_set_id = each.value.dynamic_set_id
}

