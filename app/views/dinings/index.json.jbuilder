json.array!(@dinings) do |dining|
  json.extract! dining, :id, :name, :price, :location, :description, :url
  json.url dining_url(dining, format: :json)
end
