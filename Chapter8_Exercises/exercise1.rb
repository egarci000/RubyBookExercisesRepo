def has_lab(prompt)
  if /lab/i.match(prompt)
    puts prompt
  else
    puts "Match not found"
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")