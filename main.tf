module "resource_group_1" {
  source   = "./modules/resource_group"
  name     = "${var.prefix}-${var.app_1_rg_name}"
  location = var.resources_location
  tags = var.resources_tags
}