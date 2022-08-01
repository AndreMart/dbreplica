output "web_server_public_ip" {
  value = aws_instance.web.public_ip
}
output "web_server_private_ip" {
  value = aws_instance.web.private_ip
}
output "dbmaster_public_ip" {
  value = aws_instance.dbmaster.public_ip
}
output "dbmaster_private_ip" {
  value = aws_instance.dbmaster.private_ip
}
output "dbreplica_public_ip" {
  value = aws_instance.dbreplica.public_ip
}
output "dbreplica_private_ip" {
  value = aws_instance.dbreplica.private_ip
}
