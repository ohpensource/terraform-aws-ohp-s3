module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.8.2"

  create_bucket                        = var.create_bucket
  attach_elb_log_delivery_policy       = var.attach_elb_log_delivery_policy
  attach_policy                        = var.attach_policy
  attach_public_policy                 = var.attach_public_policy
  bucket                               = local.bucket_name
  bucket_prefix                        = var.bucket_prefix
  acl                                  = var.acl
  policy                               = data.aws_iam_policy_document.bucket_policy.json
  tags                                 = var.tags
  force_destroy                        = var.force_destroy
  acceleration_status                  = var.acceleration_status
  request_payer                        = var.request_payer
  website                              = var.website
  cors_rule                            = var.cors_rule
  versioning                           = var.versioning
  grant                                = var.grant
  lifecycle_rule                       = var.lifecycle_rule
  replication_configuration            = var.replication_configuration
  server_side_encryption_configuration = var.server_side_encryption_configuration
  object_lock_configuration            = var.object_lock_configuration
  block_public_acls                    = var.block_public_acls
  block_public_policy                  = var.block_public_policy
  ignore_public_acls                   = var.ignore_public_acls
  restrict_public_buckets              = var.restrict_public_buckets
}


