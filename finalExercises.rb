def s
	puts "----------
	"
end

#1-#3.
array=[1,2,3,4,5,6,7,8,9,10]

puts array.select{|num| num}
puts "-------"
puts array.select{|num| num.odd?}
puts "-------"
puts array.select{|num| num>5}

s()

#4. 
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.push(11)

arr.insert(0, 0)

p arr

s()

#5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.push(11)

arr.insert(0, 0)

arr.pop()

arr.insert(11, 3)

p arr

s()

#6.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]


arr.uniq!

p arr

s()

#9.
h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5

p h[:e]

h.delete_if{|k,v| v< 3.5}
p h

s()


#14. 
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

newContacts= []

for i in contact_data
	p newContacts<<i

end


p contacts.map { |newContacts|  }

s()

#15.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if{|word| word.start_with?("s") || word.start_with?("w")}
puts arr

s()

#16.
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

x = a.map { |i| "'" + i.to_s + "'" }.join(",")

x.split(//)

p x 

s()
