json.array!(@ideas) do |idea|
  json.extract! idea, :id, :content, :name
  json.url idea_url(idea, format: :json)
end
