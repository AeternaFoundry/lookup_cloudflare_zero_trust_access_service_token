output "zero_trust_access_service_token_lookup_id" {
  description = "Map of id values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_service_token_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_service_token_lookup_client_id" {
  description = "Map of client_id values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "zero_trust_access_service_token_lookup_duration" {
  description = "Map of duration values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no duration are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "zero_trust_access_service_token_lookup_enabled" {
  description = "Map of enabled values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.enabled if v.enabled != null }
}
output "zero_trust_access_service_token_lookup_expires_at" {
  description = "Map of expires_at values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no expires_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "zero_trust_access_service_token_lookup_filter" {
  description = "Map of filter values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "zero_trust_access_service_token_lookup_name" {
  description = "Map of name values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_service_token_lookup_service_token_id" {
  description = "Map of service_token_id values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no service_token_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.service_token_id if v.service_token_id != null && length(v.service_token_id) > 0 }
}
output "zero_trust_access_service_token_lookup_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_service_token_lookup, keyed the same as var.zero_trust_access_service_token_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_service_token.zero_trust_access_service_token_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

