json.array!(@socials) do |social|
  json.extract! social, :id, :name, :price, :location, :description, :url
  json.url social_url(social, format: :json)
end
