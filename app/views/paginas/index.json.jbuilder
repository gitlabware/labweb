json.array!(@paginas) do |pagina|
  json.extract! pagina, :id, :titulo, :contenido, :created_at, :modified_at
  json.url pagina_url(pagina, format: :json)
end
