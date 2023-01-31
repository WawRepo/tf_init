resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.cwd}/${var.file_name}"
}