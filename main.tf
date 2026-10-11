data "aws_batch_compute_environment" "batch_compute_environment_lookup" {
  for_each = var.batch_compute_environment_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

