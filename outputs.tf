output "controltower_controls_id" {
  description = "Map of id values across all controltower_controls, keyed the same as var.controltower_controls"
  value       = { for k, v in aws_controltower_control.controltower_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "controltower_controls_arn" {
  description = "Map of arn values across all controltower_controls, keyed the same as var.controltower_controls"
  value       = { for k, v in aws_controltower_control.controltower_controls : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "controltower_controls_control_identifier" {
  description = "Map of control_identifier values across all controltower_controls, keyed the same as var.controltower_controls"
  value       = { for k, v in aws_controltower_control.controltower_controls : k => v.control_identifier if v.control_identifier != null && length(v.control_identifier) > 0 }
}
output "controltower_controls_parameters" {
  description = "Map of parameters values across all controltower_controls, keyed the same as var.controltower_controls"
  value       = { for k, v in aws_controltower_control.controltower_controls : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "controltower_controls_region" {
  description = "Map of region values across all controltower_controls, keyed the same as var.controltower_controls"
  value       = { for k, v in aws_controltower_control.controltower_controls : k => v.region if v.region != null && length(v.region) > 0 }
}
output "controltower_controls_target_identifier" {
  description = "Map of target_identifier values across all controltower_controls, keyed the same as var.controltower_controls"
  value       = { for k, v in aws_controltower_control.controltower_controls : k => v.target_identifier if v.target_identifier != null && length(v.target_identifier) > 0 }
}

