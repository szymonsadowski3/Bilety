json.extract! event, :id, :name, :seat_id_seq, :address, :price, :email_address, :phone, :created_at, :updated_at
json.url event_url(event, format: :json)
