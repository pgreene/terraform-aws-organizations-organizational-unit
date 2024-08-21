output "accounts" {
  value = aws_organizations_organizational_unit.general.accounts
  description = "List of child accounts for this Organizational Unit. Does not return account information for child Organizational Units"
}

output "id" {
  value = aws_organizations_organizational_unit.general.id
  description = "Identifier of the organization"
}

output "arn" {
  value = aws_organizations_organizational_unit.general.arn
  description = "ARN of the organizational unit"
}

output "tags_all" {
  value = aws_organizations_organizational_unit.general.tags_all
  description = "A map of tags assigned to the resource"
}
