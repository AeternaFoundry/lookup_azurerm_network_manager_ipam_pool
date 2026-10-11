output "network_manager_ipam_pool_lookup_id" {
  description = "Map of id values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_ipam_pool_lookup_address_prefixes" {
  description = "Map of address_prefixes values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.address_prefixes if v.address_prefixes != null && length(v.address_prefixes) > 0 }
}
output "network_manager_ipam_pool_lookup_description" {
  description = "Map of description values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_ipam_pool_lookup_display_name" {
  description = "Map of display_name values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "network_manager_ipam_pool_lookup_location" {
  description = "Map of location values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_manager_ipam_pool_lookup_name" {
  description = "Map of name values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_ipam_pool_lookup_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.network_manager_id if v.network_manager_id != null && length(v.network_manager_id) > 0 }
}
output "network_manager_ipam_pool_lookup_parent_pool_name" {
  description = "Map of parent_pool_name values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.parent_pool_name if v.parent_pool_name != null && length(v.parent_pool_name) > 0 }
}
output "network_manager_ipam_pool_lookup_tags" {
  description = "Map of tags values across all network_manager_ipam_pool_lookup, keyed the same as var.network_manager_ipam_pool_lookup"
  value       = { for k, v in data.azurerm_network_manager_ipam_pool.network_manager_ipam_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

