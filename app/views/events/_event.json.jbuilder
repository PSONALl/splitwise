json.extract! event, :id, :date, :amount, :description, :created_at, :updated_at
json.url event_url(event, format: :json)
