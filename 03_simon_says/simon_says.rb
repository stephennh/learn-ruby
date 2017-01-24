def echo(word)
  return word.to_s
end

def shout(word)
  shout_word = word.upcase
  return shout_word.to_s
end

def repeat(word, num = 2)
  word << " "
  total_word = word * num
  return total_word.strip!
end

def start_of_word(word, up_to)
  new_word = word.slice(0..up_to - 1)
  return new_word
end

def first_word(str)
  word = str.split(' ')
  return word[0]
end

def titleize(str)
  lower_case = ["a", "the", "over", "and", "of", "in"]
  title = str.split
  title.each_with_index do |word, index|
    if !lower_case.include?(word) || index == 0
      word.capitalize!
    end
  end
  title.join(" ")
end
