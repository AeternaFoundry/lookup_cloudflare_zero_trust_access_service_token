data "cloudflare_zero_trust_access_service_token" "zero_trust_access_service_token_lookup" {
  for_each = var.zero_trust_access_service_token_lookup

  account_id       = each.value.account_id
  filter           = each.value.filter
  service_token_id = each.value.service_token_id
  zone_id          = each.value.zone_id
}

