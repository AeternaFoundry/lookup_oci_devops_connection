data "oci_devops_connection" "devops_connection_lookup" {
  for_each = var.devops_connection_lookup

  connection_id = each.value.connection_id
}

