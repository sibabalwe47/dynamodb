module "dynamodb_table" {
  source     = "terraform-aws-modules/dynamodb-table/aws"
  version    = "3.3.0"
  name       = var.name
  hash_key   = var.hash_key
  attributes = var.attributes
  tags       = var.tags
}
