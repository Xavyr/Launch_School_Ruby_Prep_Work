family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

answer = family.select do |k, v|
  k == :sisters || k == :brothers
end

p answer.values.flatten

puts "-----------"

#2.
#!merge mutates the caller

#3.
person1 = {name: 'john', smart: 'very', workEthic: 'strong'}
person2 = {name: 'Xavyr', smart: 'yes', workEthic: 'exceptional'}


	person1.each do |key, value|
	x="the key is #{key}"
	p x

end

	person1.each do |key, value|
	y = "the value is #{value}"
	p y 

end

	person2.each do |key, value|
	answer = " for the key; #{key}, the value is #{value}"
	p answer

end

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }

#4.
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

puts "---------"

#5.

array= {team: 'Lakers', bestPlayer: 'Kobe', location: "LA"}


if array.has_value?('Lakers')
	puts "got it"
else
	puts "nope"
end

puts "----------"

#6. 


def test(string)
	if string.scan('lab')!=[]
		boolean = true
		p string
	else
		p "not in there"
	end
end

test("panslabrynth")

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

puts "--------"


