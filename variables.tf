variable "memory_size" {
  default     = 128
  description = "Function memory in MB"
  type        = number
}

variable "name" {
  default     = "cloudfront-invalidation"
  description = "Name assigned to the function and other resources"
  type        = string
}

variable "runtime" {
  default     = "python3.8"
  description = "Lambda runtime to use"
  type        = string
}

variable "tags" {
  default     = {}
  description = "Tags to be assigned to all resources"
  type        = map(string)
}

variable "timeout" {
  default     = 30
  description = "Function timeout in seconds"
  type        = number
}
