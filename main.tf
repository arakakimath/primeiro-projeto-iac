resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rocketseat-bucket-iac-arakakimath"

  tags = {
    Name = "Primeiro bucket"
    Iac = true
  }
}