json.array!(@basics) do |basic|
  json.extract! basic, :index, :dashboard, :login
  json.url basic_url(basic, format: :json)
end
