def reverse_each_word(s)
  s.split.map {|e| e.reverse}.join(" ")
end