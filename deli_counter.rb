def line(people)
  counter = 1
  phrase = "The line is currently:"
  if people.length == 0
    puts "The line is currently empty."
  else 
    people.each do |name|
      phrase += " #{counter}. "
      phrase += name
      counter += 1
    end
    puts phrase
  end
end

def take_a_number(katz_deli, person)
  counter = 0
  katz_deli.push(person)
  katz_deli.each do |name|
    counter += 1
  end
  puts "Welcome, #{person}. You are number #{counter} in line."
end
  
