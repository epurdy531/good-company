json.extract! review, :id, :author, :title, :body, :created_at, :updated_at
json.url review_url(review, format: :json)
