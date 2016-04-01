json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :description, :when_done
  json.url task_url(task, format: :json)
end
