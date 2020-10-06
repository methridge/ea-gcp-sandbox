output "consul_server_key_pem" {
  value = tls_private_key.consul-server-key.private_key_pem
}

output "consul_server_pem" {
  value = tls_locally_signed_cert.consul-server-cert.cert_pem
}

output "consul_client_key_pem" {
  value = tls_private_key.consul-client-key.private_key_pem
}

output "consul_client_pem" {
  value = tls_locally_signed_cert.consul-client-cert.cert_pem
}

# output "consul_main_token" {
#   value = random_uuid.consul_main_token.result
# }

output "consul_agent_client_token" {
  value = random_uuid.consul_agent_client_token.result
}

# output "consul_gossip_encryption_key" {
#   value = random_id.consul_gossip_encryption_key.b64_std
# }
