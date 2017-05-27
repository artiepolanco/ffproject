json.extract! picture, :id, :title, :url, :github, :like, :description, :created_at, :updated_at
json.url picture_url(picture, format: :json)
