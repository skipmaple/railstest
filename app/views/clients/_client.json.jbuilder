json.extract! client, :id, :bookname, :price, :created_at, :updated_at
json.url client_url(client, format: :json)
