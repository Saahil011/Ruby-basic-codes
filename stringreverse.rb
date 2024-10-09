puts " Enter the first name: "
fn=gets.chomp.to_s

puts " Enter the last name: "
ln=gets.chomp.to_s

puts "fullname = #{fn} #{ln}"
puts "fullname in reverse = #{ln} #{fn}" 

fullname= fn +" "+ ln
revname=fullname.reverse

puts"fullname in reverse by character : #{revname}"