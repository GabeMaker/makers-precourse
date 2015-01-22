# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
  letters = string.split(//); new_string = ""
  letters.shift if return_odds                    # return_odds ? array.shift : array 
  letters.each_with_index { |letter, i| i % 2 == 0 ? new_string << letter : next }
  return new_string
end