output "analytics_analytics_instances_lookup_id" {
  description = "Map of id values across all analytics_analytics_instances_lookup, keyed the same as var.analytics_analytics_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instances.analytics_analytics_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "analytics_analytics_instances_lookup_analytics_instances" {
  description = "Map of analytics_instances values across all analytics_analytics_instances_lookup, keyed the same as var.analytics_analytics_instances_lookup except keys with no analytics_instances are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instances.analytics_analytics_instances_lookup : k => v.analytics_instances if v.analytics_instances != null && length(v.analytics_instances) > 0 }
}
output "analytics_analytics_instances_lookup_capacity_type" {
  description = "Map of capacity_type values across all analytics_analytics_instances_lookup, keyed the same as var.analytics_analytics_instances_lookup except keys with no capacity_type are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instances.analytics_analytics_instances_lookup : k => v.capacity_type if v.capacity_type != null && length(v.capacity_type) > 0 }
}
output "analytics_analytics_instances_lookup_compartment_id" {
  description = "Map of compartment_id values across all analytics_analytics_instances_lookup, keyed the same as var.analytics_analytics_instances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instances.analytics_analytics_instances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "analytics_analytics_instances_lookup_feature_set" {
  description = "Map of feature_set values across all analytics_analytics_instances_lookup, keyed the same as var.analytics_analytics_instances_lookup except keys with no feature_set are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instances.analytics_analytics_instances_lookup : k => v.feature_set if v.feature_set != null && length(v.feature_set) > 0 }
}
output "analytics_analytics_instances_lookup_filter" {
  description = "Map of filter values across all analytics_analytics_instances_lookup, keyed the same as var.analytics_analytics_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instances.analytics_analytics_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "analytics_analytics_instances_lookup_name" {
  description = "Map of name values across all analytics_analytics_instances_lookup, keyed the same as var.analytics_analytics_instances_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instances.analytics_analytics_instances_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "analytics_analytics_instances_lookup_state" {
  description = "Map of state values across all analytics_analytics_instances_lookup, keyed the same as var.analytics_analytics_instances_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instances.analytics_analytics_instances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

