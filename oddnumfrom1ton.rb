puts"Enter the number: "
n=gets.chomp.to_i
i=n
while i>0
    if(i%2 != 0)
        puts i 
    end
    i=i-1
end
