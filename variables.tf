variable "prefix" {
  type        = string
  description = "(optional) describe your variable"
}
variable "key_opts" {
  type = list(string)
  default = [
    "decrypt",
    "encrypt",
    "sign",
    "unwrapKey",
    "verify",
    "wrapKey",
  ]
  description = "(optional) describe your variable"
}
variable "key_type" {
  type        = string
  default     = "RSA"
  description = "(optional) describe your variable"
}
variable "key_size" {
  type        = string
  default     = "2048"
  description = "(optional) describe your variable"
}
variable "vault_id" {
  type        = string
  description = "(optional) describe your variable"
}
