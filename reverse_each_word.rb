def reverse_each_word(sentence)
  statement = [sentence.split]
sentence.each do |words|
  statement << "#{sentence}.reverse"
end
statement
end
