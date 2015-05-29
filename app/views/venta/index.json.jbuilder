json.array!(@venta) do |ventum|
  json.extract! ventum, :id, :codigo, :cliente, :monto
  json.url ventum_url(ventum, format: :json)
end
