# write simple calculator
# that will do basic math operations
# and calculate factorial of a number


def sum(num1,num2)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (sum of them)

	>  sum(1, 2)
	=> 3
=end
	# write your code here
	return num1 + num2
end

def difference(num1,num2)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (difference of them)

	>  difference(5, 2)
	=> 3
=end
	# write your code here
	return num1 - num2
end

def product(num1,num2)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (product of them)

	>  product(5, 2)
	=> 10
=end
	# write your code here
	return num1 * num2
end

def quotient(num1,num2)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (quotient of them)

	>  quotient(6, 2)
	=> 3
=end
	# write your code here
	if num2 == 0
		return "Division is impossible since divisor is equal to zero"
	end
	return num1 / num2
end

def factorial(num)
=begin
	(int) -> int

	this method has to accept an integer
	and return one integer (factorial of it)

	>  factorial(5)
	=> 120
=end
	# write your code here
	result = 1
	num.times do |x| 
		result = result * (x + 1)
	end
	return result
	

end
