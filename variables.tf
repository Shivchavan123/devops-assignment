variable "aws_region" {
  type = string
  default = "us-east-1"
}
variable "image_uri" {
  description = "The ECR image URI built from CI pipeline"
  type        = string
}
