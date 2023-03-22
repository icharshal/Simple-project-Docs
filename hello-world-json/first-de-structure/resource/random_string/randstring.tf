resource "random_string" "randstr" {
  length = 16
  special = true
  override_special = "!@#$%^&*()_?><"
}

output "randstr" {
  value = random_string.randstr[*].result
}