json.array!(@authors) do |author|
  json.extract! author, :name, :nickname, :email, :password, :date_of_birth, :biography
  json.url author_url(author, format: :json)
end
