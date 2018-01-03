require 'pry'

def plus_two(num)
	num + 2
	num
	binding.pry
end
num = 3
plus_two(num)
