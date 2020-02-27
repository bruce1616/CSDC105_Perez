json.extract! ticket, :id, :name, :seat_seq_id, :address, :price, :email, :birthday, :is_vip, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
