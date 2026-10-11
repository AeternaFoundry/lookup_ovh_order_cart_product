output "order_cart_product_lookup_id" {
  description = "Map of id values across all order_cart_product_lookup, keyed the same as var.order_cart_product_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_order_cart_product.order_cart_product_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "order_cart_product_lookup_cart_id" {
  description = "Map of cart_id values across all order_cart_product_lookup, keyed the same as var.order_cart_product_lookup except keys with no cart_id are omitted"
  value       = { for k, v in data.ovh_order_cart_product.order_cart_product_lookup : k => v.cart_id if v.cart_id != null && length(v.cart_id) > 0 }
}
output "order_cart_product_lookup_product" {
  description = "Map of product values across all order_cart_product_lookup, keyed the same as var.order_cart_product_lookup except keys with no product are omitted"
  value       = { for k, v in data.ovh_order_cart_product.order_cart_product_lookup : k => v.product if v.product != null && length(v.product) > 0 }
}
output "order_cart_product_lookup_result" {
  description = "Map of result values across all order_cart_product_lookup, keyed the same as var.order_cart_product_lookup except keys with no result are omitted"
  value       = { for k, v in data.ovh_order_cart_product.order_cart_product_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}

