json.array!(@activities) do |activity|
  json.extract! activity, :id, :id_activity, :id_artisan, :metier, :prestations, :description, :images
  json.url activity_url(activity, format: :json)
end
