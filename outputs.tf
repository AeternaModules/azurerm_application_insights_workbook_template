output "application_insights_workbook_templates" {
  description = "All application_insights_workbook_template resources"
  value       = azurerm_application_insights_workbook_template.application_insights_workbook_templates
}
output "application_insights_workbook_templates_author" {
  description = "List of author values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.author]
}
output "application_insights_workbook_templates_galleries" {
  description = "List of galleries values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.galleries]
}
output "application_insights_workbook_templates_localized" {
  description = "List of localized values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.localized]
}
output "application_insights_workbook_templates_location" {
  description = "List of location values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.location]
}
output "application_insights_workbook_templates_name" {
  description = "List of name values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.name]
}
output "application_insights_workbook_templates_priority" {
  description = "List of priority values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.priority]
}
output "application_insights_workbook_templates_resource_group_name" {
  description = "List of resource_group_name values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.resource_group_name]
}
output "application_insights_workbook_templates_tags" {
  description = "List of tags values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.tags]
}
output "application_insights_workbook_templates_template_data" {
  description = "List of template_data values across all application_insights_workbook_templates"
  value       = [for k, v in azurerm_application_insights_workbook_template.application_insights_workbook_templates : v.template_data]
}

