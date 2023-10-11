variable "name" {
  description = "The name of the bucket"
  type        = string
}

variable "policy" {
  description = "(Optional) A valid bucket policy JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a terraform plan. In this case, please make sure you use the verbose/specific version of the policy."
  type        = string
  default     = null
}

variable "tags" {
  description = "(Required) A mapping of tags to assign to the bucket."
  type        = map(string)
  default     = {}
}

variable "allow_force_destroy" {
  description = "(Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable."
  type        = bool
  default     = false
}

variable "versioning_enabled" {
  description = "Enable versioning"
  type        = bool
  default     = true
}

variable "object_expiration_in_days" {
  description = "Object expiration in days"
  type        = number
  default     = null
}

variable "kms_key_arn" {
  description = "Arn of KMS key to use for bucket encryption. Default encryption will be used if this element is absent."
  type        = string
  default     = null
}