def fizzbuzz(limit)
	threes = 0
	fives = 0
	for i in 1...limit do
		if i % 3 == 0
			threes += i
		elsif i % 5 == 0
			fives += i
		end
	end

	threes + fives
end

puts fizzbuzz(1000)