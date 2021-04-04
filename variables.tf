variable "aws_access_key" {
  type        = string
  description = "aws access key id ('terraform' IAM role)"
}

variable "aws_secret_key" {
  type        = string
  description = "aws key secret ('terraform' IAM role)"
}

variable "aws_region" {
  type        = string
  description = "aws region"
}
