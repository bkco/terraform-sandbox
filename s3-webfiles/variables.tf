variable "aws_region" {
	description = "AWS region to launch services"
	default     = "eu-west-1"
}

variable "aws_access_key" {
	description = "e.g. AKIA..."
}
variable "aws_secret_key" {
	description = "e.g. x33ccss3d..."
}

variable "bucket_name" {
	description = "e.g. your-bucket-name"
}