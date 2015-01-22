# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  
  # find way of checking if char is "r"
  # if it is, identify the next char and add it to result string
  # if the char is last char, end
  
  letters_array = string.split(//)
  return_string = ""
  letters_array.each_with_index do |letter, index|
    next if index == string.length - 1
    
    return_string << string[index + 1] if letter.downcase == 'r'
    # another way
    # if letter.downcase == 'r'
    #   return_string << string[index + 1]
    # end
  
  end
  return_string
end

# neatened up
def pirates_say_arrrrrrrrr(string)
  letters_array = string.split(//)
  return_string = ""
  letters_array.each_with_index do |letter, index|
    next if index == string.length - 1
    return_string << string[index + 1] if letter.downcase == 'r'
  end
  return_string
end