output "instance_ip_map" {
  value = {
    web_instance    = yandex_compute_instance.platform.network_interface[0].nat_ip_address,
    database_instance = yandex_compute_instance.database.network_interface[0].nat_ip_address
  }
}

