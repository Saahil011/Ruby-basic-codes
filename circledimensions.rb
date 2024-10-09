puts "Enter the radius of the circle: "
r = gets.chomp.to_f;

area = Math::PI*r**2
perimeter = 2*Math::PI*r 

puts "area is = #{area.round(2)}"
puts "perimeter is = #{perimeter.round(2)}"