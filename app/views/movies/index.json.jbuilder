json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :length, :star, :description
  json.url movie_url(movie, format: :json)
end
