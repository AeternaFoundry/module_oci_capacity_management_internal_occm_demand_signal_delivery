variable "capacity_management_internal_occm_demand_signal_deliveries" {
  description = <<EOT
Map of capacity_management_internal_occm_demand_signal_deliveries, attributes below
Required:
    - accepted_quantity
    - compartment_id
    - demand_signal_id
    - demand_signal_item_id
    - occ_customer_group_id
Optional:
    - defined_tags
    - freeform_tags
    - justification
    - lifecycle_details
    - notes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    accepted_quantity     = string
    compartment_id        = string
    demand_signal_id      = string
    demand_signal_item_id = string
    occ_customer_group_id = string
    defined_tags          = optional(map(string))
    freeform_tags         = optional(map(string))
    justification         = optional(string)
    lifecycle_details     = optional(string)
    notes                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

