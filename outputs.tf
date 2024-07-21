output "name" {
  value       = azurerm_route_table.this.name
  description = "The name of the route table."
}

output "id" {
  value       = azurerm_route_table.this.id
  description = "The id of the route table."
}

output "location" {
  value       = azurerm_route_table.this.location
  description = "The location of the route table."
}

output "resource_group_name" {
  value       = azurerm_route_table.this.resource_group_name
  description = "The name of the resource group of the route table."
}
