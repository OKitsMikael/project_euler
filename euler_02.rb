def fib(num)
	if num == 0
		0
	elsif num < 2
		1
	else
		fib(num - 1) + fib(num - 2)
	end

end

sum = 0

# while  < 4_000_000 do
# 	if fib(i) % 2 == 0
# 		sum += fib(i)
# 	end
# end

puts fib(4)
# puts sum