output "application_insights_workbook_templates_id" {
  description = "Map of id values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_insights_workbook_templates_author" {
  description = "Map of author values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.author if v.author != null && length(v.author) > 0 }
}
output "application_insights_workbook_templates_galleries" {
  description = "Map of galleries values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.galleries if v.galleries != null && length(v.galleries) > 0 }
}
output "application_insights_workbook_templates_localized" {
  description = "Map of localized values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.localized if v.localized != null && length(v.localized) > 0 }
}
output "application_insights_workbook_templates_location" {
  description = "Map of location values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.location if v.location != null && length(v.location) > 0 }
}
output "application_insights_workbook_templates_name" {
  description = "Map of name values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_insights_workbook_templates_priority" {
  description = "Map of priority values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.priority if v.priority != null }
}
output "application_insights_workbook_templates_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "application_insights_workbook_templates_tags" {
  description = "Map of tags values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "application_insights_workbook_templates_template_data" {
  description = "Map of template_data values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.template_data if v.template_data != null && length(v.template_data) > 0 }
}

