json.array!(@events) do |event|
  json.extract! event, :id, :location, :event_time, :number_of_participants
  json.url event_url(event, format: :json)
end
