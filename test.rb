puts "Enter the radius of the circle (in cm): "
rad = gets.chomp.to_f
area = Math::PI * rad * rad 
peri = 2 * Math::PI * rad 
#puts "The area of the circle with given radius, " + rad.to_s + " cm, is = " + 
area.round(3).to_s + " sq. cm"
#puts "The perimeter of the circle with given radius, " + rad.to_s + " cm, is 
= " + peri.round(3).to_s + " cm"
puts "The area of the circle with given radius, #{rad} cm, is #{area.round(3)}
sq.cm."
puts "The perimeter of the circle with given radius, #{rad} cm, is 
#{peri.round(3)} cm."