# -- App -----------------------------------------------------------------------

#tfsec:ignore:AWS002
resource "aws_s3_bucket" "this" {
  bucket = "${var.stack}-${var.environment}-${var.aws_region}-${var.project_name}"
  acl    = "private"

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }

  tags = {
    Name        = "${var.environment}-${var.stack}-${var.project_name}"
    Environment = var.environment
    Stack       = var.stack
  }
}
