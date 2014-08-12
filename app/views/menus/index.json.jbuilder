json.array!(@menus) do |menu|
  json.extract! menu, :id, :pagina_id, :titulo, :estado, :created_at, :modiied_at
  json.url menu_url(menu, format: :json)
end
