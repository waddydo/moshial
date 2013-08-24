json.array!(@users) do |user|
  json.extract! user, :name, :email, :education, :birthday, :relationship
  json.url user_url(user, format: :json)
end