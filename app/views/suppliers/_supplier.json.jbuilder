json.extract! supplier, :id, :address, :name, :phone, :created_at, :updated_at
json.url supplier_url(supplier, format: :json)
