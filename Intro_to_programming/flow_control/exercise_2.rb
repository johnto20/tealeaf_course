def return_allcaps(word)
  if word.length > 10
    puts word.upcase
  else
    puts word
  end
end

return_allcaps("Andrew is brilliant")