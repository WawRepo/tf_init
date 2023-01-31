resource "local_file" "foo" {
  content  = "${var.file_content}"
  filename = "${path.module}/${var.file_name}"
}