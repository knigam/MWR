json.array!(@retails) do |retail|
  json.extract! retail, :id, :name, :price, :location, :description, :url
  json.url retail_url(retail, format: :json)
end
