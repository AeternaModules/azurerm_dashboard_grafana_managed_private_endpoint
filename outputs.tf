output "dashboard_grafana_managed_private_endpoints" {
  description = "All dashboard_grafana_managed_private_endpoint resources"
  value       = azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints
}
output "dashboard_grafana_managed_private_endpoints_grafana_id" {
  description = "List of grafana_id values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.grafana_id]
}
output "dashboard_grafana_managed_private_endpoints_group_ids" {
  description = "List of group_ids values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.group_ids]
}
output "dashboard_grafana_managed_private_endpoints_location" {
  description = "List of location values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.location]
}
output "dashboard_grafana_managed_private_endpoints_name" {
  description = "List of name values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.name]
}
output "dashboard_grafana_managed_private_endpoints_private_link_resource_id" {
  description = "List of private_link_resource_id values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.private_link_resource_id]
}
output "dashboard_grafana_managed_private_endpoints_private_link_resource_region" {
  description = "List of private_link_resource_region values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.private_link_resource_region]
}
output "dashboard_grafana_managed_private_endpoints_private_link_service_url" {
  description = "List of private_link_service_url values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.private_link_service_url]
}
output "dashboard_grafana_managed_private_endpoints_request_message" {
  description = "List of request_message values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.request_message]
}
output "dashboard_grafana_managed_private_endpoints_tags" {
  description = "List of tags values across all dashboard_grafana_managed_private_endpoints"
  value       = [for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : v.tags]
}

