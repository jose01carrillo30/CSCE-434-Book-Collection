json.extract! book, :id, :title, :created_at, :updated_at, :author, :pub_date
json.url book_url(book, format: :json)
