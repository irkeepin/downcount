json.extract! target, :id, :name, :target_date, :slug, :created_at, :updated_at
json.url target_url(target, format: :json)