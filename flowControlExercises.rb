#1. 
# false
#false
#false
#true
#true

#2
def caps(string)
	if string.length > 10
		puts string.upcase
	else
		p "I'm not into it because it's less than ten."
end 

end

caps("asdfasdfasdfasfasdfasdfadsfdfasdf")

puts "---------"

#3. 
def between(arg)
	if arg<0
		p "it's under zero and invalid."
	elsif arg>0&&arg<50
		p "this number is between 0 and 50."
	elsif arg>50&&arg<100
		p "this number is between 51 and 100."
	elsif arg>100
		p "this number is over 100. It's too big."
	end
end

between(gets.chomp.to_i)

puts "-------"

#4. 
puts "please input a number to get started..."

def between()
	arg=gets.chomp.to_i
	answer = case
	when arg>0&&arg<50
		puts "the number is between 0 and 50."
	when arg<0
		puts "you can't use a negative number."
	when arg>50&&arg<100
		puts "it's less than 100 but over 50."
	when arg>100
		puts "it's over 100 and it's way too big."

	end

end

between()