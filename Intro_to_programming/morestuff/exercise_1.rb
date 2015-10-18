def has_a_b?(string)
  if string =~ /lab/
    puts "we have a match"
  else
    puts "no match here"
  end
end

has_a_b?("laboratory")
has_a_b?("experiment")
has_a_b?("Pans Labyrinth")
has_a_b?("elaborate")
has_a_b?("Polar Bear")