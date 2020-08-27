def is_anagram?(word, another_word)
  puts word.split("").sort.join("") == another_word.split("").sort.join("")
end

is_anagram?("asd","dsa")
is_anagram?("asd","daaa")
is_anagram?("pepe","eppe")
is_anagram?("asd","dsa")
