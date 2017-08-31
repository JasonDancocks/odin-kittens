10.times do
	Kitten.create(name: Faker::GameOfThrones.character, age: rand(0..10), cuteness: rand(0..10), softness: rand(0..10))
end