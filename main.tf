resource "aws_organizations_organizational_unit" "general" {
  name = var.name
  parent_id = var.parent_id
}