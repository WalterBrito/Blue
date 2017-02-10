json.extract! main_page, :id, :title, :post, :created_at, :updated_at
json.url main_page_url(main_page, format: :json)