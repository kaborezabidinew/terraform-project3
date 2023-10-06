resource "aws_dynamodb_table" "db3" {

  name = "abidine_1993"

  hash_key = "LockID"

  read_capacity = 20

  write_capacity = 20



  attribute {

    name = "LockID"

    type = "S"

  }

}
