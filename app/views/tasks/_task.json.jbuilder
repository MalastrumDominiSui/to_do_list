json.extract! task, :id, :user_id, :content, :done, :created_at, :updated_at
json.url task_url(task, format: :json)
