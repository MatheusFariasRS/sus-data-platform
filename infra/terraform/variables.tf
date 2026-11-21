variable "minio_endpoint" {
  type        = string
  description = "Endpoint local da API do MinIO"
}

variable "minio_access_key" {
  type        = string
  description = "Chave de acesso do MinIO"
  sensitive = true
}

variable "minio_secret_key" {
  type        = string
  description = "Chave secreta do MinIO"
  sensitive = true
}