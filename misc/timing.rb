sentences = ["It was the best of times, it was the worst of times, it was the age of wisdom, it was the age of foolishness"]

puts """
I'm going to measure your typing speed
When you are ready, press enter and copy the text as quickly as you can
"""
gets.chomp
puts "Type this and press enter when finished:"
puts ""
test_sentence = sentences[rand(sentences.length)] #"It was the best of times, it was the worst of times, it was the age of wisdom, it was the age of foolishness"
puts test_sentence

a = Time.new
text = gets.chomp
b = Time.new
time = b - a 

if text == test_sentence
  puts "You typed #{test_sentence.split.count} words in #{time.round(2)} seconds"
else
  puts "You didn't type it correctly. Start the program again and have another go"
end