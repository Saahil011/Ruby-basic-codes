
student_marks={}
puts "number of subjects : "
numberofsub= gets.chomp.to_i
numberofsub.times do
    puts "Enter subject name: "
    subject = gets.chomp
    puts "Enter marks for #{subject}:" 
    marks = gets.chomp.to_i
    student_marks[subject]=marks
end

total=student_marks.values.sum
puts"#{total}"
