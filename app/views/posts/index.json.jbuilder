json.array!(@posts) do |post|
  json.extract! post, :id, :body, :title, :published, :rejected
  json.url post_url(post, format: :json)
end
