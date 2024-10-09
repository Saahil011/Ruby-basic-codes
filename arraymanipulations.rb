puts"Enter the array: "
input = gets.chomp
array =input.split
puts "#{array}"
#unshift
puts"unshifting: \n"
puts"Enter the element which is to be unshifted ="
unshift_element = gets.chomp
puts "unshift: #{array.unshift(unshift_element)}\n"

#pushing 
puts"pushing :\n"
puts"Enter the element which is to be pushed ="
push_element =gets.chomp
puts "after : #{array.push(push_element)}\n"

#shift
puts"shifting :\n"
shifted_element =array.shift
puts "after : #{array}\n"

puts"element shifted = #{shifted_element}"

#deletion
puts"delete: \n"
puts"Enter the element to be deleted: "
deleted_element= gets.chomp
array.delete(deleted_element)
puts"after #{array}"

#pop
puts"pop\n"
array.pop
puts"after: #{array}"

#split
puts"split \n"
puts"Enter a string with commas"
str = gets.chomp.to_s
puts "#{str.split(",")}"

#unique
puts "unique: "
puts"after #{array.uniq}"

#slice
puts"slice: "
puts"Enter the starting index fro where the slice should start: "
a=gets.chomp.to_i
puts"Enter the length: "
b=gets.chomp.to_i

puts"#{array.slice(a,b)}"
