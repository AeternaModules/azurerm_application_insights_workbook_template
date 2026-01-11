resource "azurerm_application_insights_workbook_template" "application_insights_workbook_templates" {
  for_each = var.application_insights_workbook_templates

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  template_data       = each.value.template_data
  author              = each.value.author
  localized           = each.value.localized
  priority            = each.value.priority
  tags                = each.value.tags

  galleries {
    category      = each.value.galleries.category
    name          = each.value.galleries.name
    order         = each.value.galleries.order
    resource_type = each.value.galleries.resource_type
    type          = each.value.galleries.type
  }
}

