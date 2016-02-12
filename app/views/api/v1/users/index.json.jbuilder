json.array!(@users) do |user|
  json.extract! user, :id, :name, :description
  json.url  api_v1_user_url(user, format: :json)
end
