json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :img
  json.url picture_url(picture, format: :json)
end
