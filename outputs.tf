output "identity_availability_domain_lookup_id" {
  description = "Map of id values across all identity_availability_domain_lookup, keyed the same as var.identity_availability_domain_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_availability_domain.identity_availability_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_availability_domain_lookup_ad_number" {
  description = "Map of ad_number values across all identity_availability_domain_lookup, keyed the same as var.identity_availability_domain_lookup except keys with no ad_number are omitted"
  value       = { for k, v in data.oci_identity_availability_domain.identity_availability_domain_lookup : k => v.ad_number if v.ad_number != null }
}
output "identity_availability_domain_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_availability_domain_lookup, keyed the same as var.identity_availability_domain_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_availability_domain.identity_availability_domain_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_availability_domain_lookup_name" {
  description = "Map of name values across all identity_availability_domain_lookup, keyed the same as var.identity_availability_domain_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_availability_domain.identity_availability_domain_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

