resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-a2b621fasargesff"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
