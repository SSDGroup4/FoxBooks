json.extract! product, :id, :author, :title, :price, :description, :image_url, :publisher, :publicationdate, :category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
