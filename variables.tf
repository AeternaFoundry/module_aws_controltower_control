variable "controltower_controls" {
  description = <<EOT
Map of controltower_controls, attributes below
Required:
    - control_identifier
    - target_identifier
Optional:
    - region
    - parameters (block):
        - key (required)
        - value (required)
EOT

  type = map(object({
    control_identifier = string
    target_identifier  = string
    region             = optional(string)
    parameters = optional(list(object({
      key   = string
      value = string
    })))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

