$katz_deli = []

def line(deli)
  if deli == []
    puts "The line is currently empty."
  else line_currently = "The line is currently: "
    deli.each_with_index do |name, index|
        indexplusone = index + 1
      line_currently += "#{indexplusone}. #{name} "
  end
  puts line_currently.chomp(" ")
end
end

def take_a_number(deli, name)
  ticket_number = deli.length + 1
    deli.push(name)
    puts "Welcome, #{name}. You are number #{ticket_number} in line."
end

$next_ticket = 1
def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{deli.first}."
   deli.shift
  end
end
