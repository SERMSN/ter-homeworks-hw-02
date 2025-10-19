locals {
  vm_web_name = "netology-develop-platform-web"
  vm_db_name  = "netology-develop-platform-db"
  
  # Используем интерполяцию для создания полных имен
  vm_web_full_name = "${local.vm_web_name}-${var.default_zone}"
  vm_db_full_name  = "${local.vm_db_name}-${var.vm_db_zone}"
}
