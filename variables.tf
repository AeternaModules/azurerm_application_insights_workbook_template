variable "application_insights_workbook_templates" {
  description = <<EOT
Map of application_insights_workbook_templates, attributes below
Required:
    - location
    - name
    - resource_group_name
    - template_data
    - galleries (block):
        - category (required)
        - name (required)
        - order (optional)
        - resource_type (optional)
        - type (optional)
Optional:
    - author
    - localized
    - priority
    - tags
EOT

  type = map(object({
    location            = string
    name                = string
    resource_group_name = string
    template_data       = string
    author              = optional(string)
    localized           = optional(string)
    priority            = optional(number, 0)
    tags                = optional(map(string))
    galleries = object({
      category      = string
      name          = string
      order         = optional(number, 0)
      resource_type = optional(string, "Azure Monitor")
      type          = optional(string, "workbook")
    })
  }))
}

