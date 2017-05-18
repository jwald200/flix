5.times do
  Movie.create(
    title: Faker::Lorem.word,
    rating: Faker::Lorem.characters.upcase,
    total_gross: Faker::Number.decimal(2)
  )
end
