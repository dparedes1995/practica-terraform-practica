resource "local_file" "productos-1" {
  count    = 3
  content  = "lista de productos para el mes proximo"
  filename = "productos-${random_string.sufijo[count.index].id}.txt"
}
