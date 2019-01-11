def line(line)
  if line.length > 0 
    everyone = ""
    line.each_with_index do |thing, index|
      everyone += " #{index + 1}. #{thing}"
    end 
    puts "The line is currently:#{everyone}"
  else 
    puts "The line is currently empty."
  end 
end 

def take_a_number(line, person)
  how = line.length
  line.push(person)
  while how < line.length  
    puts "Welcome, #{line[how]}. You are number #{how + 1} in line."
    how += 1
  end
end 

def now_serving(line)
  if 
    line.length < 1 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line.shift}."
  end 
end 