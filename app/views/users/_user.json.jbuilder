json.extract! user, :id, :givenName, :lastName, :email, :user, :password, :dateCreation, :dateUpdate, :role_id, :created_at, :updated_at
json.url user_url(user, format: :json)
