output "vm_instances" {
  description = "Information about created VM instances"
  value = {
    web = {
      instance_name = yandex_compute_instance.platform_web.name
      external_ip   = yandex_compute_instance.platform_web.network_interface[0].nat_ip_address
      internal_ip   = yandex_compute_instance.platform_web.network_interface[0].ip_address
      fqdn          = yandex_compute_instance.platform_web.fqdn
    }
    db = {
      instance_name = yandex_compute_instance.platform_db.name
      external_ip   = yandex_compute_instance.platform_db.network_interface[0].nat_ip_address
      internal_ip   = yandex_compute_instance.platform_db.network_interface[0].ip_address
      fqdn          = yandex_compute_instance.platform_db.fqdn
    }
  }
}
