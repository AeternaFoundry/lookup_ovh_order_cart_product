variable "order_cart_product_lookup" {
  description = <<EOT
Map of order_cart_product_lookup, attributes below
Required:
    - cart_id
    - product
EOT

  type = map(object({
    cart_id = string
    product = string
  }))
}

