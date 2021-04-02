output "arn" {
  value = module.s3_bucket.this_s3_bucket_arn
}

output "id" {
  value = module.s3_bucket.this_s3_bucket_id
}

output "region" {
  value = module.s3_bucket.this_s3_bucket_region
}

output "domain_name" {
  value = module.s3_bucket.this_s3_bucket_bucket_domain_name
}

output "regional_domain_name" {
  value = module.s3_bucket.this_s3_bucket_bucket_regional_domain_name
}

output "hosted_zone_id" {
  value = module.s3_bucket.this_s3_bucket_hosted_zone_id
}

output "website_domain" {
  value = module.s3_bucket.this_s3_bucket_website_domain
}

output "website_endpoint" {
  value = module.s3_bucket.this_s3_bucket_website_endpoint
}

