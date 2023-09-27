resource "aws_s3_bucket" "example" {
  bucket = "bernd-githubactions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
