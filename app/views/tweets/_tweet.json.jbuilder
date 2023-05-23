json.extract! tweet, :id, :description, :username, :profile, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
