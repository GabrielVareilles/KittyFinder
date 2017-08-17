json.extract! chat, :id, :name, :address, :found_at, :created_at, :updated_at
json.url chat_url(chat, format: :json)
