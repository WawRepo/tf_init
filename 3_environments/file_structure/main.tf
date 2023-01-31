resource "local_file" "foo" {
  content  = "some_content"
  filename = "${path.module}/${var.file_name}"
}