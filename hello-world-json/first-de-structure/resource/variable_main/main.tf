resource "local_file" "variablefile" {
  filename = var.filename
  content = var.devops_map ["content1"] #{"content2"}
}

resource "local_file" "filekanam" {
  filename= "abc.txt"
  content = var.devops_map ["content2"]  #{"content1"}
}

resource "local_file" "devops" {
  filename = var.file_list ["0"]
  content = var.devops_map ["content1"]
}

output "devops_op" {
    value = var.devops_op_trainer
}

output "aws_ec2_info" {
  value = var.aws_ec2_object.instances
}
output "aws_ec2_key" {
  value = var.aws_ec2_object.name
}
output "aws_ec2_ami" {
  value = var.aws_ec2_object.ami
}