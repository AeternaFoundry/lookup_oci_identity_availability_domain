variable "identity_availability_domain_lookup" {
  description = <<EOT
Map of identity_availability_domain_lookup, attributes below
Required:
    - compartment_id
Optional:
    - ad_number
EOT

  type = map(object({
    compartment_id = string
    ad_number      = optional(number)
  }))
}

