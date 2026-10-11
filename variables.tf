variable "core_instance_pool_lookup" {
  description = <<EOT
Map of core_instance_pool_lookup, attributes below
Required:
    - instance_pool_id
EOT

  type = map(object({
    instance_pool_id = string
  }))
}

