json.extract! post, :id, :content, :like, :created_at, :updated_at
json.url post_url(post, format: :json)
