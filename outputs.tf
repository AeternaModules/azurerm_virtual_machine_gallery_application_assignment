output "virtual_machine_gallery_application_assignments" {
  description = "All virtual_machine_gallery_application_assignment resources"
  value       = azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments
}
output "virtual_machine_gallery_application_assignments_configuration_blob_uri" {
  description = "List of configuration_blob_uri values across all virtual_machine_gallery_application_assignments"
  value       = [for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : v.configuration_blob_uri]
}
output "virtual_machine_gallery_application_assignments_gallery_application_version_id" {
  description = "List of gallery_application_version_id values across all virtual_machine_gallery_application_assignments"
  value       = [for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : v.gallery_application_version_id]
}
output "virtual_machine_gallery_application_assignments_order" {
  description = "List of order values across all virtual_machine_gallery_application_assignments"
  value       = [for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : v.order]
}
output "virtual_machine_gallery_application_assignments_tag" {
  description = "List of tag values across all virtual_machine_gallery_application_assignments"
  value       = [for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : v.tag]
}
output "virtual_machine_gallery_application_assignments_virtual_machine_id" {
  description = "List of virtual_machine_id values across all virtual_machine_gallery_application_assignments"
  value       = [for k, v in azurerm_virtual_machine_gallery_application_assignment.virtual_machine_gallery_application_assignments : v.virtual_machine_id]
}

