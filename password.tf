resource "random_string" "random_pass" {
  length      = 16
  upper       = true
  min_upper   = 5
  lower       = true
  min_lower   = 5
  number      = true
  min_numeric = 5
  special     = false
}

output "random_pass" {
  value = random_string.randomPass.result
}