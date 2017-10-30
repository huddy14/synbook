json.extract! book, :id, :title, :description, :isbn, :read_on, :created_at, :updated_at
json.url book_url(book, format: :json)
