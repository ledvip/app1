json.array!(@titles) do |title|
  json.extract! title, :text
  json.url title_url(title, format: :json)
end
