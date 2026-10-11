output "capacity_management_internal_occm_demand_signal_deliveries_id" {
  description = "Map of id values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no id are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_accepted_quantity" {
  description = "Map of accepted_quantity values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no accepted_quantity are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.accepted_quantity if v.accepted_quantity != null && length(v.accepted_quantity) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no compartment_id are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_defined_tags" {
  description = "Map of defined_tags values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no defined_tags are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_demand_signal_id" {
  description = "Map of demand_signal_id values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no demand_signal_id are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.demand_signal_id if v.demand_signal_id != null && length(v.demand_signal_id) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_demand_signal_item_id" {
  description = "Map of demand_signal_item_id values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no demand_signal_item_id are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.demand_signal_item_id if v.demand_signal_item_id != null && length(v.demand_signal_item_id) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_freeform_tags" {
  description = "Map of freeform_tags values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_justification" {
  description = "Map of justification values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no justification are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.justification if v.justification != null && length(v.justification) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_lifecycle_details" {
  description = "Map of lifecycle_details values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_notes" {
  description = "Map of notes values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no notes are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_occ_customer_group_id" {
  description = "Map of occ_customer_group_id values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no occ_customer_group_id are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.occ_customer_group_id if v.occ_customer_group_id != null && length(v.occ_customer_group_id) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_state" {
  description = "Map of state values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no state are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.state if v.state != null && length(v.state) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_system_tags" {
  description = "Map of system_tags values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no system_tags are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "capacity_management_internal_occm_demand_signal_deliveries_time_delivered" {
  description = "Map of time_delivered values across all capacity_management_internal_occm_demand_signal_deliveries, keyed the same as var.capacity_management_internal_occm_demand_signal_deliveries except keys with no time_delivered are omitted"
  value       = { for k, v in oci_capacity_management_internal_occm_demand_signal_delivery.capacity_management_internal_occm_demand_signal_deliveries : k => v.time_delivered if v.time_delivered != null && length(v.time_delivered) > 0 }
}

