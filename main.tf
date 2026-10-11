data "ovh_order_cart_product" "order_cart_product_lookup" {
  for_each = var.order_cart_product_lookup

  cart_id = each.value.cart_id
  product = each.value.product
}

