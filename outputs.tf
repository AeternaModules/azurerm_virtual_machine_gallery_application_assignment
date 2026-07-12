output "virtual_machine_gallery_application_assignments_id" {
  description = "Map of id values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.id }
}
output "virtual_machine_gallery_application_assignments_configuration_blob_uri" {
  description = "Map of configuration_blob_uri values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.configuration_blob_uri }
}
output "virtual_machine_gallery_application_assignments_gallery_application_version_id" {
  description = "Map of gallery_application_version_id values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.gallery_application_version_id }
}
output "virtual_machine_gallery_application_assignments_order" {
  description = "Map of order values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.order }
}
output "virtual_machine_gallery_application_assignments_tag" {
  description = "Map of tag values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.tag }
}
output "virtual_machine_gallery_application_assignments_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all virtual_machine_gallery_application_assignments, keyed the same as var.virtual_machine_gallery_application_assignments"
  value       = { for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : k => v.virtual_machine_id }
}

