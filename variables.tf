variable "zero_trust_access_service_token_lookup" {
  description = <<EOT
Map of zero_trust_access_service_token_lookup, attributes below
Optional:
    - account_id
    - filter
    - service_token_id
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      name   = optional(string)
      search = optional(string)
    }))
    service_token_id = optional(string)
    zone_id          = optional(string)
  }))
}

