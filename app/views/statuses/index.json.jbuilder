json.array!(@statuses) do |status|
  json.extract! status, :content, :user_id
  json.url status_url(status, format: :json)
end