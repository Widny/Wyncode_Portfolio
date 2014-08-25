json.array!(@todo_items) do |todo_item|
  json.extract! todo_item, :id, :title, :description, :date, :begin_time, :end_time, :check_box
  json.url todo_item_url(todo_item, format: :json)
end
