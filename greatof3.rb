puts "Enter the first number: "
a=gets.chomp.to_i
puts "Enter the second number: "
b=gets.chomp.to_i
puts "Enter the third number: "
c=gets.chomp.to_i

if (a>b&&a>c)
    puts"#{a} is the greatest"
elsif(b>a&&b>c)
    puts"#{b} is the greatest"
else
    puts"#{c} is the greatest"
end