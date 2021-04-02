locals {

  bucket_name = var.bucket_prefix != null ? var.bucket_prefix : var.name == null ? "" : var.name
  versioning  = var.enable_versioning ? { enable = true } : { enable = false }
}
