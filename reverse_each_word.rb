def reverse_each_word (string)
string1 = string.split(' ').each do |word|
    word.reverse
end
string1.join(' ')

string2 = string.split(' ').collect do |word|
    word.reverse
end
string2.join(' ')

end

puts reverse_each_word("Hello there, and how are you?").inspect