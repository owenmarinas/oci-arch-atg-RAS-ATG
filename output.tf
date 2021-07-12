output "availability_domain" {
  value = data.oci_identity_availability_domain.ad.name
}

output "compartment_id" {
  value = var.compartment_ocid
}

output "subnet_id" {
  value = oci_core_subnet.pubsuba.id
}

output "source_id" {
  value = data.oci_core_images.cent7_latest.images.0.id
}





