def is_anagram?(word, another_word)
  word.chars.sort.join("") == another_word.chars.sort.join("")
end

is_anagram?("asd","dsa")
is_anagram?("asd","daaa")
is_anagram?("pepe","eppe")

