json.extract! reservation, :id, :name, :email, :phone, :from, :to, :date, :time, :adults, :children, :message, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
