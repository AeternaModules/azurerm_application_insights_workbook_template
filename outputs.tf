output "application_insights_workbook_templates_author" {
  description = "Map of author values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.author }
}
output "application_insights_workbook_templates_galleries" {
  description = "Map of galleries values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.galleries }
}
output "application_insights_workbook_templates_localized" {
  description = "Map of localized values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.localized }
}
output "application_insights_workbook_templates_location" {
  description = "Map of location values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.location }
}
output "application_insights_workbook_templates_name" {
  description = "Map of name values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.name }
}
output "application_insights_workbook_templates_priority" {
  description = "Map of priority values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.priority }
}
output "application_insights_workbook_templates_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.resource_group_name }
}
output "application_insights_workbook_templates_tags" {
  description = "Map of tags values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.tags }
}
output "application_insights_workbook_templates_template_data" {
  description = "Map of template_data values across all application_insights_workbook_templates, keyed the same as var.application_insights_workbook_templates"
  value       = { for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : k => v.template_data }
}

