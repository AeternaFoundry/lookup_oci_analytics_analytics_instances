data "oci_analytics_analytics_instances" "analytics_analytics_instances_lookup" {
  for_each = var.analytics_analytics_instances_lookup

  compartment_id = each.value.compartment_id
  capacity_type  = each.value.capacity_type
  feature_set    = each.value.feature_set
  name           = each.value.name
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

