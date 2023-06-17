output "id" {
  value = azurerm_key_vault_key.rsa_key.id
}
output "vault_id" {
  value = azurerm_key_vault_key.rsa_key.key_vault_id
}