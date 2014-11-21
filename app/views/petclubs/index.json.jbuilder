json.array!(@petclubs) do |petclub|
  json.extract! petclub, :id, :name, :pet_id
  json.url petclub_url(petclub, format: :json)
end
