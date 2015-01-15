puts "This is the first (master) program file."
# require "./loadee"      #require doesn't know about the current working directory
# load "loadee.rb"  
require_relative "loadee"    
puts "And back again to the first file."