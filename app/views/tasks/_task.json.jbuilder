json.extract! task, :id, :title, :description, :start_date, :end_date, :priority, :due_date, :status, :task_type, :created_at, :updated_at
json.url task_url(task, format: :json)
