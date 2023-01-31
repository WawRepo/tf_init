resource "local_file" "foo" {
  content  = "foo!"
  filename = "${path.module}/file.${terraform.workspace}"
}