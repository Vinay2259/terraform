


module "sub_module-02" {

  source = "./Module-02"

}
resource "local_file" "Module-01_file" {

  filename = "${path.module}/Module-01_file.txt"

  content = "This is a sample file in Module1"

}
