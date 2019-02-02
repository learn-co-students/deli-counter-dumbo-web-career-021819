# Write your code here.

def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    line_statement = "The line is currently:"
    current_line.each_with_index do |customer , i|
      line_statement += " #{i+1}. #{customer}"
    end
    puts line_statement
  end
end

# #line works


def take_a_number(current_line, new_customer)
  current_line = current_line.push(new_customer)
  number = (current_line.index(new_customer)) + 1
  puts "Welcome, #{new_customer}. You are number #{number} in line."
end

def now_serving(current_line)
  if current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = current_line[0]
    puts "Currently serving #{current_customer}."
    current_line.shift
  end
end