json.extract! bookmark, :id, :name, :url, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)