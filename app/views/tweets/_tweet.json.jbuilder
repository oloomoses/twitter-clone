json.extract! tweet, :id, :tweek, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
