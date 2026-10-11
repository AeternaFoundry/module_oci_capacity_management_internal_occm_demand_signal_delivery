resource "oci_capacity_management_internal_occm_demand_signal_delivery" "capacity_management_internal_occm_demand_signal_deliveries" {
  for_each = var.capacity_management_internal_occm_demand_signal_deliveries

  accepted_quantity     = each.value.accepted_quantity
  compartment_id        = each.value.compartment_id
  demand_signal_id      = each.value.demand_signal_id
  demand_signal_item_id = each.value.demand_signal_item_id
  occ_customer_group_id = each.value.occ_customer_group_id
  defined_tags          = each.value.defined_tags
  freeform_tags         = each.value.freeform_tags
  justification         = each.value.justification
  lifecycle_details     = each.value.lifecycle_details
  notes                 = each.value.notes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

