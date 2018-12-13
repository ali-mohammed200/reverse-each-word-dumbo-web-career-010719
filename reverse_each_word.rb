def reverse_each_word(sent)
  arrayOfWords = sent.split(" ")
  newArr = arrayOfWords.collect {
    |word| word.reverse
  }
  return newArr.join(" ")
end
# with each
#def reverse_each_word(sent)
#  arrayOfWords = sent.split(" ")
#  newArr = []
#  arrayOfWords.each {
#    |word| newArr.push(word.reverse)
#  }
#  return newArr.join(" ")
#end
