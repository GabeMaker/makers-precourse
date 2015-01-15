puts "Reading Celsius temperature value from data file..."
num = File.read("exercise_in.dat")
celsius = num.to_i
fahrenheit = celsius * 9 / 5 + 32
puts "The number is " + num
print "Fahrenheit equivalent: "
puts fahrenheit
puts "Saving result to output file 'exercise_out.dat'"
fh = File.new('exercise_out.dat', 'w')
fh.puts fahrenheit
fh.close