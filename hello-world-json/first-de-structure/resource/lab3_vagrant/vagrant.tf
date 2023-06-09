terraform {
  required_providers {
    vagrant = {
      source = "bmatcuk/vagrant"
      version = "4.1.0"
    }
  }
}

provider "vagrant" {
  # Configuration options
}

resource "vagrant_vm" "vm" {
  env = {
    # force terraform to re-run vagrant if the Vagrantfile changes
    VAGRANTFILE_HASH = md5(file("./Vagrantfile"))
  }
  get_ports = true
  # see schema for additional options
}