phrase = "Hello there, and how are you?"
array = phrase.split("")
puts array
def reverse_each_word(phrase)
  array = []
  array = phrase.split("")
  NewArray = array.reverse
  return NewArray
end
