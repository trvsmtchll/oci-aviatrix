output "listing_id" {
  value = var.enabled == "true" ? local.listing_id : ""
}

output "listing_resource_id" {
  value = var.enabled == "true" ? local.listing_resource_id : ""
}

output "listing_resource_version" {
  value = var.enabled == "true" ? local.listing_resource_version : ""
}

