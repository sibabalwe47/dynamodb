
output "name" {
  value = module.dynamodb_table.dynamodb_table_id
}

output "arn" {
  value = module.dynamodb_table.dynamodb_table_arn
}
