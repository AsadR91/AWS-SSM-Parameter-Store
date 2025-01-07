resource "aws_ssm_parameter" "parameters" {
 count  = length(var.parameters)
 name   = var.parameters[count.index].name
 value  = var.parameters[count.index].value
 type   = "String"
 key_id = "4f4d4c1d-a16f-4407-850d-c4584a6e2522"
}

## Passwords are not at all meant to keep inside the code at all, Here since it is a lab we are doing it to save the time.
## One of the scenario that mostly used in real way is , Enter the passwords manually in Parameter Store by someone for passwords.
resource "aws_ssm_parameter" "passwords" {
 count  = length(var.passwords)
 name   = var.passwords[count.index].name
 value  = var.passwords[count.index].value
 type   = "String"
 key_id = "4f4d4c1d-a16f-4407-850d-c4584a6e2522"
}

# resource "aws_ssm_parameter" "parameters" {
#  count = length(var.parameters)
#  name = var.parameters[count.index].name
#  value = var.parameters[count.index].value
#  overwrite = true # will over-write the existing parameter and add any more.
#  type = "String"
#  key_id = "4f4d4c1d-a16f-4407-850d-c4584a6e25227"
# }
# #
# ### Passwords are not at all meant to keep inside the code at all, here sice it is a lab we are doing it to save the time.
# resource "aws_ssm_parameter" "passwords" {
#  count  = length(var.passwords)
#  name   = var.passwords[count.index].name
#  value  = var.passwords[count.index].value
#  overwrite = true # will over-write the existing parameter and add any more.
#  type = "SecureString"
#  key_id = "4f4d4c1d-a16f-4407-850d-c4584a6e25227"
# }