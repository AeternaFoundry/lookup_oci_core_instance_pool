data "oci_core_instance_pool" "core_instance_pool_lookup" {
  for_each = var.core_instance_pool_lookup

  instance_pool_id = each.value.instance_pool_id
}

