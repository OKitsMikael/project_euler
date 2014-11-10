def multiples(limit)
	sum = 0
	for i in 1...limit do
		if i % 3 == 0 || i % 5 == 0
			sum += i
		end
	end

	sum
end

puts multiples(1000)