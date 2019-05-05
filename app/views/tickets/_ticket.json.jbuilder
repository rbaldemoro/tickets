json.extract! ticket, :id, :name, :seat_number, :address, :email, :price, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
