5.times do
  Movie.create(
    title: Faker::Lorem.word,
    rating: Faker::Lorem.characters(2).upcase,
    total_gross: Faker::Number.decimal(2)
  )
end
