
variable "gcp-project" {
  description = "GCP project"
  default     = "repaso-examen-500009"
}

variable "gcp-region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}
variable "gcp-zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-c"
}
variable "gcp-cluster-name" {
  description = "Cluster name"
  type        = string
  default     = "santiago-cluster-junio"
}

variable "gcp-node-count" {
  description = "K8s Number of Worker nodes"
  type        = number
  default     = 2
}
variable "gcp-node-size" {
  description = "K8s Worker node sizes"
  type        = string
  default     = "e2-small"
}
variable "gcp-bucket-name" {
  description = "Bucket Name"
  type        = string
  default     = "santiago-bucket-junio"
}
