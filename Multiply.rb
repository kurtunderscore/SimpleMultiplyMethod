# Authored by KRT_, KRT_c0c4!N3, kurtunderscore, kurtnextdoor

def multiplication(x,y)
	z = y #Keep the original second number
	while x != 1 do #Keeping track of how many times to add first number
		y = y+z # Doing one of the additions
		x = x-1 
	end
	return y
end

puts "What is the first factor"
num1 = gets.chomp.to_i
puts "What is the second factor?"
num2 = gets.chomp.to_i
result = multiplication(num1,num2)
puts "Your product will be #{result}"
