def line(people)
  counter = 1
  phrase = "The line is currently: "
  if people.length == 0
    puts "The line is currently empty."
  else 
    people.each do |name|
      phrase += "#{counter}. "
      phrase += name
      counter += 1
    end
    puts phrase
  end
end
