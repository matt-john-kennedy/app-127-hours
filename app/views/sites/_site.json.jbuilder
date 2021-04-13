json.extract! site, :id, :sitename, :address, :description, :price, :user, :created_at, :updated_at
json.url site_url(site, format: :json)
