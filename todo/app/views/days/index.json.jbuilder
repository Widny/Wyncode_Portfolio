json.array!(@days) do |day|
  json.extract! day, :id, :Date
  json.url day_url(day, format: :json)
end
