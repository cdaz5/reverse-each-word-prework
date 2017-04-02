
#require 'pry'
#def reverse_each_word(string_sentence)
  #array_of_words = string_sentence.split

#  reverse_words_array = []

#  array_of_words.each do |word|
#    reverse_words_array << word.reverse
    #binding.pry
#  end
#  reverse_words_array.join(" ")
#end
#require 'pry'
def reverse_each_word(string_sentence)
  array_of_words = string_sentence.split

  array_of_words.collect do |word|
    word.reverse
  #  binding.pry
  end
  .join(" ")
end
