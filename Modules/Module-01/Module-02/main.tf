resource "local_file" "Module-02_file" {

  filename = "${path.module}/Module-02_file.txt"

  content = "This is a sample file in Module2"

}
