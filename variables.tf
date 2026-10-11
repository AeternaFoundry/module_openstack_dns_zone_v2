variable "dns_zone_v2s" {
  description = <<EOT
Map of dns_zone_v2s, attributes below
Required:
    - name
Optional:
    - attributes
    - description
    - disable_status_check
    - email
    - masters
    - project_id
    - region
    - ttl
    - type
    - value_specs
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                 = string
    attributes           = optional(map(string))
    description          = optional(string)
    disable_status_check = optional(bool)
    email                = optional(string)
    masters              = optional(set(string))
    project_id           = optional(string)
    region               = optional(string)
    ttl                  = optional(number)
    type                 = optional(string)
    value_specs          = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.dns_zone_v2s : (
        v.type == null || (contains(["PRIMARY", "SECONDARY"], v.type))
      )
    ])
    error_message = "must be one of: \"PRIMARY\", \"SECONDARY\""
  }
}

