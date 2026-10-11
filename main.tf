data "cloudflare_zero_trust_access_custom_pages" "zero_trust_access_custom_pages_lookup" {
  for_each = var.zero_trust_access_custom_pages_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

