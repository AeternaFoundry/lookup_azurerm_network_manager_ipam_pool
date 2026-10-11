data "azurerm_network_manager_ipam_pool" "network_manager_ipam_pool_lookup" {
  for_each = var.network_manager_ipam_pool_lookup

  name               = each.value.name
  network_manager_id = each.value.network_manager_id
}

