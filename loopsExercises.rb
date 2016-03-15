#2. 

x=gets.chomp
ticker=0


while x != "stop"
	ticker=ticker+1
	p ticker
	x=gets.chomp
end

puts "------"

#3. 

array= ["hello", "You", "Are", "At", "Starbucks" ]

array.each_with_index do |name, index|
	puts "#{name}. #{index}"

end

puts "-------"

#4. 
def rec (number)
	if number == 0
		puts "you are at zero and we aren't going to be negative"
	else
		number = number-1
		p number
		rec(number)

	end
end

rec(gets.chomp.to_i)

puts "-------"

#5. 
