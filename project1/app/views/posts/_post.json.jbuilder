json.extract! post, :id, :account_id, :title, :content, :published_at, :created_at, :updated_at
json.url post_url(post, format: :json)
