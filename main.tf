locals {

  enabled = var.enabled

  name        = var.enabled == true ? lower(format("%v", var.name)) : ""
  environment = var.enabled == true ? lower(format("%v", var.environment)) : ""

  description   = var.enabled == true ? var.description : ""

  tags_context = {
    name        = local.name
    description = local.description
    environment = local.environment
  }

  generated_tags = { 
    for l in keys(local.tags_context) : title(l) => local.tags_context[l] if length(local.tags_context[l]) > 0 
  }

  generated_extra_tags = { 
    for l in keys(var.extra_tags) : title(l) => var.extra_tags[l] if length(var.extra_tags[l]) > 0 
  }

  tags = merge(local.generated_tags, local.generated_extra_tags)
}
