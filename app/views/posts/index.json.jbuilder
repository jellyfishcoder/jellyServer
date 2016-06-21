json.array!(@posts) do |post|
  json.extract! post, :id, :name, :content, :created
  json.url post_url(post, format: :json)
end
