variable "analytics_analytics_instances_lookup" {
  description = <<EOT
Map of analytics_analytics_instances_lookup, attributes below
Required:
    - compartment_id
Optional:
    - capacity_type
    - feature_set
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    capacity_type  = optional(string)
    feature_set    = optional(string)
    name           = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

