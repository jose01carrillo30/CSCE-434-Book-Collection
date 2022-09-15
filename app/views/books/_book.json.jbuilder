json.extract! book, :id, :title, :created_at, :updated_at, :author
json.url book_url(book, format: :json)
