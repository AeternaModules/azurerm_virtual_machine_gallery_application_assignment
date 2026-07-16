output "virtual_machine_gallery_application_assignments_id" {
  description = "Map of id values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_machine_gallery_application_assignments_configuration_blob_uri" {
  description = "Map of configuration_blob_uri values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.configuration_blob_uri if v.configuration_blob_uri != null && length(v.configuration_blob_uri) > 0 }
}
output "virtual_machine_gallery_application_assignments_gallery_application_version_id" {
  description = "Map of gallery_application_version_id values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.gallery_application_version_id if v.gallery_application_version_id != null && length(v.gallery_application_version_id) > 0 }
}
output "virtual_machine_gallery_application_assignments_order" {
  description = "Map of order values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.order if v.order != null }
}
output "virtual_machine_gallery_application_assignments_tag" {
  description = "Map of tag values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "virtual_machine_gallery_application_assignments_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.virtual_machine_id if v.virtual_machine_id != null && length(v.virtual_machine_id) > 0 }
}

