variable "os_management_hub_managed_instance_snaps_lookup" {
  description = <<EOT
Map of os_management_hub_managed_instance_snaps_lookup, attributes below
Required:
    - managed_instance_id
Optional:
    - compartment_id
    - name
    - name_contains
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_instance_id = string
    compartment_id      = optional(string)
    name                = optional(string)
    name_contains       = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

