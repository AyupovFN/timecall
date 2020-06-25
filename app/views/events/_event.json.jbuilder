json.extract! event, :id, :start_at, :service_id, :student, :recurring, :created_at, :updated_at
json.url event_url(event, format: :json)
