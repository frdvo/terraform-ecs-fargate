# outputs.tf

output "alb_hostname" {
  value = aws_alb.main.dns_name
}

output "ip" {
  value = aws_ecs_service.main.network_configuration
}
