def get_length(sentence)
  answer = case
  when sentence.length > 10 
    sentence.upcase
  else
    sentence
  end
  puts answer
end

get_length("Hello World")
