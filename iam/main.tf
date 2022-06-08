resource "aws_iam_user" "lb" {
  name = "loadbalancer-dsfsdf"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}