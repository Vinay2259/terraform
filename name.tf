terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

resource "local_file" "sample_file" {

  filename = "${path.module}/sample.txt"

  content = "Hello, good afternoon!"

}

resource "local_file" "demo_file" {

  filename = "${path.module}/demo.txt"

  content = "Hello, good afternoon!"

}

module "sub_module-01" {

  source = "./modules/module-01"

}
