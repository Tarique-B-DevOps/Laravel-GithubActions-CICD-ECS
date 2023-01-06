variable "aws_region" {
  description = "region"
  type = string
  default = "us-east-1"
}
variable "my_alb_name" {
  default = "alb-ecs"
}
variable "my_tg_name" {
  default = "tg-ecs"
}
variable "my-task-def-name" {
  default = "snipeit-mysql"
}
variable "my-task-def-vol" {
  default = "snipesql-vol"
}
