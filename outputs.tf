output "dashboard_grafana_managed_private_endpoints_id" {
  description = "Map of id values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_grafana_id" {
  description = "Map of grafana_id values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.grafana_id if v.grafana_id != null && length(v.grafana_id) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_group_ids" {
  description = "Map of group_ids values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.group_ids if v.group_ids != null && length(v.group_ids) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_location" {
  description = "Map of location values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_name" {
  description = "Map of name values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_private_link_resource_id" {
  description = "Map of private_link_resource_id values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.private_link_resource_id if v.private_link_resource_id != null && length(v.private_link_resource_id) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_private_link_resource_region" {
  description = "Map of private_link_resource_region values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.private_link_resource_region if v.private_link_resource_region != null && length(v.private_link_resource_region) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_private_link_service_url" {
  description = "Map of private_link_service_url values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.private_link_service_url if v.private_link_service_url != null && length(v.private_link_service_url) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_request_message" {
  description = "Map of request_message values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.request_message if v.request_message != null && length(v.request_message) > 0 }
}
output "dashboard_grafana_managed_private_endpoints_tags" {
  description = "Map of tags values across all dashboard_grafana_managed_private_endpoints, keyed the same as var.dashboard_grafana_managed_private_endpoints"
  value       = { for k, v in azurerm_dashboard_grafana_managed_private_endpoint.dashboard_grafana_managed_private_endpoints : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

