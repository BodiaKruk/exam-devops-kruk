output "droplet_ipv4" {
  value = digitalocean_droplet.node.ipv4_address
}

output "droplet_name" {
  value = digitalocean_droplet.node.name
}