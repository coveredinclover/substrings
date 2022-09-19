#Make a function substrings that takes a string and an array of strings or a dictionary
#and returns any strings found in both as a hash which denotes how many times it appears

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

#Turn string into an array of words
#Compare the arrays

def substrings(string, dictionary)
  string_array = string.split(/\W+/)
  p string_array
  compared_array = dictionary.select do |substring| 
    string_array.any? {|word| word.include?(substring)}
  end
  p compared_array
end

substrings("hello, you little fucker", dictionary)