json.extract! book, :id, :title, :context, :created_at, :updated_at
json.url book_url(book, format: :json)
