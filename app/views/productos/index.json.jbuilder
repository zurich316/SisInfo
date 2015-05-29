json.array!(@productos) do |producto|
  json.extract! producto, :id, :cod, :Nombre_Producto, :Costo, :stock
  json.url producto_url(producto, format: :json)
end
