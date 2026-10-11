variable "os_management_hub_dynamic_set_lookup" {
  description = <<EOT
Map of os_management_hub_dynamic_set_lookup, attributes below
Required:
    - dynamic_set_id
EOT

  type = map(object({
    dynamic_set_id = string
  }))
}

