resource "azurerm_key_vault_key" "rsa_key" {
  name            = var.prefix
  key_opts        = var.key_opts
  key_type        = var.key_type
  key_vault_id    = var.vault_id
  expiration_date = timeadd("${formatdate("YYYY-MM-DD", timestamp())}T00:00:00Z", "168h")
  key_size        = var.key_size

  lifecycle {
    ignore_changes = [expiration_date]
  }
}
