json.extract! reservation, :id, :seatnumber, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
