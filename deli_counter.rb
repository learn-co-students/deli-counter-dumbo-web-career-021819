# Write your code here.
def line(array)
  if array.length == 0
    return puts "The line is currently empty."
  end
  result = "The line is currently:"
  array.each_with_index do |item, index|
    result += " #{index + 1}. #{item}"
  end
  puts result
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    return puts "There is nobody waiting to be served!"
  end
  puts "Currently serving #{array.shift}."
end
