variable "filename" {
  #default = "This is variable filename"
  default = "var.txt" 
}

variable "content" {
  default = "this is content of an variable file"
}

variable "devops_op_trainer" {
  # we can pass variable value like this using export TF_VAR_devops_op_trainer=mango_is_good

}

variable "devops_map" {
  # we can pass variable value like this using export TF_VAR_devops_op_trainer=mango_is_good
type = map
default = {
"content1"="this content1 is cool"
"content2"="this content2 is cooler"
}
}

variable "file_list" {
  type = list
  default = ["file1.txt","file2.txt"]
}

variable "aws_ec2_object" {
  type = object({
    name = string
    instances = number
    keys = list(string)
    ami = string
})
default = {
  ami = "ubuntu-asde"
  instances = 4
  keys = ["key1.txt","key2.txt"]
  name = "test_ec2_instance"
}
}