resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  value = "hello world"
  type  = "SecureString"
  key_id = "21227fb0-50f5-4349-a0d1-794f9ba10068"
}