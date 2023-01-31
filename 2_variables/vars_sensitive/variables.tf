variable "file_name" {
  type    = string
  default = "waw.file"
}

variable "file_content" {
  type    = string
  sensitive = true
} 