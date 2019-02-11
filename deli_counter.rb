def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.size} in line."
end

def line(deli_line)
    if deli_line.length == 0
        puts "The line is currently empty."
    else
        katz_line = "The line is currently:"
        deli_line.each_with_index do |name, index|
            katz_line += " #{index + 1}. #{name}"
        end
        puts katz_line
    end
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
