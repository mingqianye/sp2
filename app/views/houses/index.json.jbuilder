json.array!(@houses) do |house|
  json.extract! house, :id, :user_id, :rent, :longitude, :latitude, :bedrooms, :available_at
  json.url house_url(house, format: :json)
end
