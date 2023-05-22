output "storage_blob_url" {
  value = azurerm_storage_account.example.primary_blob_endpoint
}
