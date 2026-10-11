data "oci_identity_availability_domain" "identity_availability_domain_lookup" {
  for_each = var.identity_availability_domain_lookup

  compartment_id = each.value.compartment_id
  ad_number      = each.value.ad_number
}

