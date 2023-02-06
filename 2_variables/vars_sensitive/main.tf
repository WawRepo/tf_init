resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/${var.file_name}"
}