puts "Enter a string value: "
a= gets.chomp.to_s;

puts "Enter the integer value value: "
b= gets.chomp.to_i;

if b<0
    puts"Negative number cannot multiply"
else
    for i in 1..b
        puts a + " "
    end
end