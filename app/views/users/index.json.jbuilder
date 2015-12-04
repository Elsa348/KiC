json.array!(@users) do |user|
  json.extract! user, :id, :user_id, :lastname, :firstname, :phone, :email, :role
  json.url user_url(user, format: :json)
end
