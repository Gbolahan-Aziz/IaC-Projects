resource "aws_elastic_beanstalk_environment" "my_env" {
  name                = "project001-env"
  application         = aws_elastic_beanstalk_application.my_app.name
  solution_stack_name = "64bit Amazon Linux 2015.03 v2.0.3 running Go 1.4"
  # Define additional settings
}