def reverse_each_word(sentence)
first_array = sentence.split(" ")
new_array = []
first_array.each do |sentence|
new_array << sentence.reverse
end
new_array.join(" ")
end
