locals {
  company   = "netology"
  stage     = "develop"
  app       = "platform"

  # Локальные переменные для ВМ web
  web_vm_name        = "${local.company}-${local.stage}-${local.app}-web"

  # Локальные переменные для ВМ database
  database_vm_name   = "${local.company}-${local.stage}-${local.app}-db"

}
