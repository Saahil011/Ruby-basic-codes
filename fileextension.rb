puts "Enter the file path "
file=gets.chomp

filename = File.basename(file)
extensionname = File.extname(file)
basename = File.basename(file,extensionname)
directoryname = File.dirname(file)

puts "filename is #{filename}"
puts "extension name  is #{extensionname}"
puts "base name of the file is #{basename}"
puts "directory of the file is #{directoryname}"