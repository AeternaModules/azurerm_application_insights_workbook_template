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
    priority            = optional(number) # Default: 0
    tags                = optional(map(string))
    galleries = list(object({
      category      = string
      name          = string
      order         = optional(number) # Default: 0
      resource_type = optional(string) # Default: "Azure Monitor"
      type          = optional(string) # Default: "workbook"
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.application_insights_workbook_templates : (
        length(v.galleries) >= 1
      )
    ])
    error_message = "Each galleries list must contain at least 1 items"
  }
}

