resource "aws_s3_bucket" "b" {
    bucket = "mybucket-c29df1asasasa"
    acl = "private"

    tags {
        Name = "mybucket-c29df1"
    }
}
