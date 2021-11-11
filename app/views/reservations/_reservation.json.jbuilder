json.extract! reservation, :id, :seatnumber, :created_at, :updated_at, :resorigin, :resdestination, :resdate
json.url reservation_url(reservation, format: :json)
